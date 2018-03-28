<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="ABean" class="p1.bean1"/>
<jsp:setProperty name="ABean"  property="name" value="Java"/>
<jsp:getProperty name="ABean"  property="name"/>
<jsp:setProperty name="ABean"  property="age" value="30"/>
<jsp:getProperty name="ABean"  property="age"/>

</body>
</html>
