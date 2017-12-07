package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//đổi model
import Model.LopHocModel;;


@WebServlet("/DangKyOnlineBuoc1")
public class DangKyOnline1Servlet extends HttpServlet //sửa tên giống servlet nếu copy
{	
	private static final long serialVersionUID = 1L;
	

	public DangKyOnline1Servlet()//sửa tên giống servlet nếu copy
	{
		super();
	}
	
	public void init(ServletConfig config) throws ServletException
	{
		super.init(config);
		
		//Load JDBC Driver
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
		}
		catch (ClassNotFoundException e)
		{
			throw new ServletException(e);
		}
	}
	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException
	{
		String inputMaLopHoc = request.getParameter("inputMaLopHoc");
		LopHocModel lophoc = new LopHocModel(); //chỗ này chỉ cần 1 đối tượng nên ko xài list
		//Tạo connection
		Connection c = null;
		try
		{
			//giống trong mysql
			String url = "jdbc:mysql://localhost/web";
			String username = "minhthong8197";
			String password = "1111";
			
			/*c = DriverManager.getConnection(url, username, password);
			Statement stmt = c.createStatement();
			
			//Thực thi câu truy vấn
			ResultSet rs = stmt.executeQuery("SELECT MaLopHoc, ThoiGian, NgayKhaiGiang, DiaDiemHoc, TenMon, HocPhi " 
					+ "FROM web.lichkhaigiang " 
					+ "where TenMon = N'Thiết kế Website'");*/
			
			String sql = "SELECT MaLopHoc, ThoiGian, NgayKhaiGiang, DiaDiemHoc, TenMon, HocPhi" + 
					"					FROM web.lichkhaigiang" + 
					"					where MaLopHoc = ? and TenMon='Thiết kế Website'";
			
			
			c = DriverManager.getConnection(url, username, password);
			PreparedStatement pstmt = c.prepareStatement(sql);
			pstmt.setString(1, inputMaLopHoc);
			
			//Thực thi câu lenh
			ResultSet rs = pstmt.executeQuery();
			
			//xử lý kết quả
			while(rs.next()) 
			{	
				//chỗ này phải viết thường, viết hoa là bốc ...
				lophoc = new LopHocModel(
						rs.getString("malophoc"),
						rs.getString("thoigian"),
						rs.getDate("ngaykhaigiang"),
						rs.getString("diadiemhoc"),
						rs.getString("tenmon"),
						rs.getString("hocphi"));
			}
		}
		catch(SQLException e)
		{
			throw new ServletException(e);
		}
		finally
		{
			//đóng connection
			try
			{
				if(c != null) c.close();
			}
			catch(SQLException e)
			{
				throw new ServletException(e);
			}
		}

		request.setAttribute("inputLopHoc", lophoc);
		request.getRequestDispatcher("DangKyOnline1.jsp").forward(request, response);;
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//lay thong tin nhap vao từ request
    	doGet(request, response);
	}
}
