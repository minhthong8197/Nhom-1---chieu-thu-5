package Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/HelloJDBC")
public class HelloJDBC extends HttpServlet 
{	
	private static final long serialVersionUID = 1L;

	public HelloJDBC()
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
		PrintWriter out = response.getWriter();
		out.print("<doctype html>");
		out.print("<Transitional//EN\">\n");
		out.print("<html><head><title>Hello JDBC</title></head>\n<body>");
		
		out.print("<h1>Chao ban den voi trang danh cho thanh vien</h1>");
		out.print("<a href='Logout.jsp'>Logout</a>");
		out.print("<br/>");
		out.print("<br/>");
		
		out.print("<table border='1'>");
		
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
			ResultSet rs = stmt.executeQuery("select * from web.lichkhaigiang");
			
			out.print("<thead>");
			
			out.print("<td>");
			out.println("Lop");
			out.print("</td>");
			
			out.print("<td>");
			out.println("Ngay Khai Giang");
			out.print("</td>");
			
			out.print("</thead>");
			
			//xử lý kết quả
			while(rs.next()) 
			{
				out.print("<tr>");
				
				out.print("<td>");
				out.println(rs.getString("Lop"));
				out.print("</td>");
				
				out.print("<td>");
				out.println(rs.getString("NGAYKHAIGIANG"));
				out.print("</td>");
				
				out.print("</tr>");
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
		out.print("</table>");
		out.print("</body></html>");
	}
}
