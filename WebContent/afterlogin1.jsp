<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="p3.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript" language="javascript">
 $(function()
		 {
	 
	 $("#datepicker").datepicker();
	 $("#datepicker1").datepicker();
		 });
 function myfun()
 {
	 window.location="Login.jsp";
 }
 function myfun1()
 {
	 window.location="contact.jsp";
 }
 function myfun2()
 {
	 window.location="mybooking.jsp";
 }
 </script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="l1">
<!-- <a href="Login.jsp"><font color="blue">LOGIN OR SIGNUP</font> </a> -->

<input type="button" value="Login/Signup"style="background-color:yellow;"  onCLick="myfun();"> &nbsp;&nbsp;&nbsp;
<input type="button" value="My Booking" style="background-color:yellow;" onCLick="myfun2();"> &nbsp;&nbsp;&nbsp;
<input type="button" value="Contact Us" style="background-color:yellow;" onCLick="myfun1();">
</div><br><br><br>
<!-- <div id="m">
<h3><marquee color="red">Book My Flight</marquee></h3>
</div> -->

<div id="d1">
<h1 style="float: right; padding-left: 40px;"> Search Your Flights</h1>
</div>
<br>



<div class="navbar">
  <a href="afterlogin.jsp" >One Way</a>
  <a href="#">Round Trip</a>
  <a href="multicity.jsp">Multicity</a>
</div>
<br><br><br>
<div id="d2">
<h3 style="float: right; padding-left: 40px;">FROM</h3>
</div>
<div id="d3">
<h3 style="float: right; padding-left: 40px;">TO</h3>
</div>
<br><br><br>

 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;



<select name="city" max=1 style="width:175px;">
<option>Type Departure City </option>
<option>Chandigarh</option>
<option>Jaipur</option>
<option>Delhi</option>
<option>Hyderabad</option>
<option>Bangalore</option>
</select>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<select name="city" max=1 style="width:175px;">
<option>Type Destination City </option>
<option>Chandigarh</option>
<option>Jaipur</option>
<option>Delhi</option>
<option>Hyderabad</option>
<option>Bangalore</option>
</select>
<br>
<div id="d4">
<h4 style="float: right; padding-left: 40px;">DEPARTURE</h4>
</div>
<div id="d20">
<h4 style="float: right; padding-left: 40px;">RETURN</h4>
</div>
<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->


 
 <div id="d8">
<h5 style="float: right; padding-left: 40px;">ADULT</h5>
</div>
 <div id="d9">
<h5 style="float: right; padding-left: 40px;">CHILD</h5>
</div>
 <div id="d10">
<h5 style="float: right; padding-left: 40px;">INFANT</h5>
</div>
<br>

<div id="d11">
<h6 style="float: right; padding-left: 40px;">(12+ YRS)</h6>
</div>
 <div id="d12">
<h6 style="float: right; padding-left: 40px;">(2-11 YRS)</h6>
</div>
 <div id="d13">
<h6 style="float: right; padding-left: 40px;">(0-2 YRS)</h6>
</div>
<br>
<br>
<div id="d21">
 <input type="text" name="calendar" id="datepicker">
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <input type="text" name="calendar" id="datepicker1">
 </div>
 
 
 <br>
<div id="d14">
<select name="m1" max=1 style="width:50px;">
<option>0</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
</select></div>
<div id="d15">
<select name="m2" max=1 style="width:50px;">
<option>0</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
</select></div>
<div id="d16">
<select name="m3" max=1 style="width:50px;">
<option>0</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
</select></div>

<br>

<div id="d17">
<h4 style="float: right; padding-left: 40px;">CABIN CLASS</h4>
</div><br><br><br>
 <div id="d18">
<select name="class" max=1 style="width:100px;">
<option>ECONOMY</option>
<option>BUSINESS</option>
<option>PREMIUM ECONOMY</option>
</select>
</div> 

<div id="d19">
<input type="submit" name="b4" value="Search Flight" style="background-color:orange" >
</div>

</body>
</html>

<%-- h3 style="float: right; padding-left: 40px;">FROM</h3 --%>