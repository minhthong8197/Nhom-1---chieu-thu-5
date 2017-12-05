package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Model.MemberModel;


@WebServlet("/Members")
public class Members extends HttpServlet 
{	
	private static final long serialVersionUID = 1L;

	public Members()
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
		List<MemberModel> members = new ArrayList<MemberModel>();
		//Tạo connection
		Connection c = null;
		try
		{
			String url = "jdbc:mysql://localhost/test";
			String username = "minhthong8197";
			String password = "1111";
			
			c = DriverManager.getConnection(url, username, password);
			Statement stmt = c.createStatement();
			
			//Thực thi câu truy vấn
			ResultSet rs = stmt.executeQuery("select * from web.member");
			
			//xử lý kết quả
			while(rs.next()) 
			{
				MemberModel member = new MemberModel(
						rs.getInt("ID"),
						rs.getString("Name"),
						rs.getString("Sign"));
				members.add(member);
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

		request.setAttribute("listMembers", members);
		request.getRequestDispatcher("Members.jsp").forward(request, response);;
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
