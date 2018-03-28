<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="p1.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript">
function myfun()
{
	window.location='signup.jsp'
	}
	</script>

<title>Insert title here</title>
</head>
<body>
<form action="servlet5" method="GET">
<center>
<table>
<tr><td>Email-id
&nbsp;
<input type="text" name="un">
<br><br></td></tr>
<tr><td>
Password
<input type="password" name="pw">
<br><br></td></tr>
</table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" name="b1" value="login"> &nbsp;&nbsp;&nbsp;
<input type="button" name="b2" value="register" onclick="myfun();">
</center>
</form>
</body>
</html>