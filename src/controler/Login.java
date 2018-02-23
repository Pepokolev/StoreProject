package controler;


import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Login implementation class OnlineShop
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("name");
		String pass = request.getParameter("pass");
		
		if(name.equals("test") && pass.equals("test")) {
			HttpSession sesion = request.getSession();
			sesion.setAttribute("name", name);
			response.sendRedirect("user.jsp");
			
		}
		
		try {
			Class.forName("com.mysql.Jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinestore","root","pepokolev@3141");
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("select uname,upass from user_reg where uname ='"+name+"'and upass = '"+pass+"' ");
		
		if(rs.next()) {
			HttpSession session = request.getSession();
			session.setAttribute("name", name);
			response.sendRedirect("user.jsp?name:"+name+"");
		}else {
			System.out.println("Wrong username or password");
		}
		
		
		
		
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
