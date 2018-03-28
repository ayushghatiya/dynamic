package p;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class servlet2
 */
@WebServlet("/servlet2")
public class servlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public servlet2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	//	response.getWriter().append("Served at: ").append(request.getContextPath());
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	//	PrintWriter pw=response.getWriter();
		String s1=request.getParameter("fn");
	//	pw.write(s1);
		String s2=request.getParameter("ln");
	//	pw.write(s2);
		String s3=request.getParameter("gender");
	//	pw.write(s3);
		String s4=request.getParameter("branch");
	//	pw.write(s4);
		String s5[]=request.getParameterValues("qualification");
		//for(int i=0;i<s5.length;i++)
	//	pw.println(s5[i]);
		String s6=request.getParameter("address");
	//	pw.println(s6);
		String s7=request.getParameter("b1");
		String s8="save";
		if(s7.equals(s8))
		{
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college","root","root");
			Statement stmt=con.createStatement();
			stmt.executeUpdate("insert into information values('"+s1+"','"+s2+"','"+s3+"','"+s5+"','"+s4+"','"+s6+"',null)");
		
		}
catch(Exception e)
		{
System.out.println(e);
		}
	}
		
	}

}
