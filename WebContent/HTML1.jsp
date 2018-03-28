<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="servlet2" method="POST" >



<fieldset>
<legend><font size="5">PERSONAL INFORMATION</font></legend><br>
First Name
<input type="text" name="fn"><br><br>
Last Name
<input type="text" name="ln"><br><br>
Gender
<input type="radio" name="gender" value="male"selected>Male
<input type="radio" name="gender" value="female">Female<br><br>
Qualification
<input type="checkbox" name="qualification" value="10th" selected>10th
<input type="checkbox" name="qualification" value="12th">12th
<input type="checkbox" name="qualification" value="UG">UG
<input type="checkbox" name="qualification" value="PG">PG<br><br>
Branch
<select name="branch" max=2>
<option>ECE</option>
<option>COE</option>
<option>EE</option>
<option>MECH</option>
</select><br><br>
Address
<br>
<textarea name="address" rows="4" cols="8">
</textarea>
<input type="submit" value="save" name="b1">
</fieldset>

</form>
</body>
</html>