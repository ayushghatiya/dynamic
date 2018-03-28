package p;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


//@WebServlet("/serv")
public class serv extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
    public serv() {
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
//		PrintWriter pw=response.getWriter();
//		pw.println("<html><body><b>welcome</b></body></html>");
		//pw.print("Hello servlet");
	//	RequestDispatcher rd=request.getRequestDispatcher("/serv1");
		//rd.forward(request, response);
		//rd.include(request, response);
	//ServletConfig conf=getServletConfig();
		//String s1=conf.getInitParameter("driver");
//		//pw.write(s1);
//	ServletContext con=getServletContext();
//		String s1=con.getInitParameter("java");
//		pw.write(s1);
//   String s1="aa";
   
//		HttpSession session=request.getSession(true);
//		session.setAttribute("UN", s1);
//		String s2=(String) session.getAttribute("UN");
//				pw.println(s2);
   //COOKIES
//		Cookie c1=new Cookie("name",s1);
//		Cookie c2=new Cookie("name",s1);
//		response.addCookie(c1);
//		response.addCookie(c2);
//		Cookie cook[] = {c1,c2};
//		int i=cook.length;
//		
//		for(i=0;i<cook.length;i++)
//		{
//		pw.println(cook[i].getName());
//		pw.println(	cook[i].getValue());
//			
//		}
		}
		
		
		


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	

	}

}
/*<filter>
<filter-name>myfilter</filter-name>
<filter-class>p1.myfilter</filter-class>
</filter>
<filter-mapping>
<filter-name>myfilter</filter-name>
<url-pattern>/* </url-pattern>
</filter-mapping>*/

//FOR SERVLET CONTEXT 
/*<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://java.sun.com/xml/ns/javaee" xsi:schemaLocation="http://java.sun.com/xml/ns/javaee http://java.sun.com/xml/ns/javaee/web-app_3_0.xsd" id="WebApp_ID" version="3.0">
  <display-name>dynamic</display-name>
  <welcome-file-list>
    <welcome-file>index.html</welcome-file>
  </welcome-file-list>
  <servlet>
    <servlet-name>serv</servlet-name>
    <servlet-class>p.serv</servlet-class>
    <init-param>
      <param-name>driver</param-name>
      <param-value> con.mysql.jdbc.Driver </param-value>
    </init-param>
  </servlet>
  <servlet-mapping>
    <servlet-name>serv</servlet-name>
    <url-pattern> </url-pattern>
  </servlet-mapping>
  <context-param>
    <param-name>java</param-name>
    <param-value> Hello java </param-value>
  </context-param>
</web-app>*/

/*another xml
<init-param><param-name> driver </param-name> 
<param-value> con.mysql.jdbc.Driver </param-value> </init-param>
<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://java.sun.com/xml/ns/javaee" xsi:schemaLocation="http://java.sun.com/xml/ns/javaee http://java.sun.com/xml/ns/javaee/web-app_3_0.xsd" id="WebApp_ID" version="3.0">
<display-name>dynamic</display-name>
<welcome-file-list>
<welcome-file>index.html</welcome-file>
</welcome-file-list>
<servlet>
<servlet-name>serv</servlet-name>
<servlet-class>p.serv</servlet-class>



</servlet>
<servlet-mapping>
<servlet-name>serv</servlet-name>
<url-pattern> serv </url-pattern>
</servlet-mapping>

<servlet>
<servlet-name>serv1</servlet-name>
<servlet-class>p.serv1</servlet-class>



</servlet>
<servlet-mapping>
<servlet-name>serv1</servlet-name>
<url-pattern> serv1 </url-pattern>
</servlet-mapping>

</web-app>*/