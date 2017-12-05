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

@WebServlet("/AddMember")
public class AddMember extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public AddMember() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//lay thong tin nhap vao
    	String Name = request.getParameter("name");
    	String Sign = request.getParameter("message");
    	
    	Connection c = null;
		try
		{
			String url = "jdbc:mysql://localhost/web";
			String username = "minhthong8197";
			String password = "1111";
			
			String sql = "insert into member (name,sign) values (?,?)";
			
			c = DriverManager.getConnection(url, username, password);
			PreparedStatement pstmt = c.prepareStatement(sql);
			pstmt.setString(1, Name);
			pstmt.setString(2, Sign);
			
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
		
		request.getRequestDispatcher("Members").forward(request, response);
	}

}
