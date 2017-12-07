package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/DangKyOnlineBuoc2")
public class DangKyOnline2Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public DangKyOnline2Servlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//lay thong tin nhap vao
    	String hoten = request.getParameter("hoten");
    	String email = request.getParameter("email");
    	String sodienthoai = request.getParameter("sodienthoai");
    	String doituong = request.getParameter("doituong");
    	String ghichu = request.getParameter("ghichu");
    	
    	Connection c = null;
		try
		{
			String url = "jdbc:mysql://localhost/web";
			String username = "minhthong8197";
			String password = "1111";
			
			String sql = "insert into HocVien (HoTen,Email,SoDienThoai,DoiTuong,GhiChu) " + 
					"values (N?,N?,N?,N?,N?);";
			
			c = DriverManager.getConnection(url, username, password);
			PreparedStatement pstmt = c.prepareStatement(sql);
			pstmt.setString(1, hoten);
			pstmt.setString(2, email);
			pstmt.setString(3, sodienthoai);
			pstmt.setString(4, doituong);
			pstmt.setString(5, ghichu);
			
			//Thực thi câu lenh
			pstmt.executeUpdate();
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
		
		request.getRequestDispatcher("DangKyOnline3.jsp").forward(request, response);
	}

}
