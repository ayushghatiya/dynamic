<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="multicity.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" lnaguage="javascript">
 $(function()
		 {
	 
	 $("#datepicker").datepicker();
		 });
 $(function()
		 {
	 
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
 function AddDropDownList() {
     //Build an array containing Customer records.
     var customers = [
	{ CustomerId: 1, Name: "Type Departure City" },
    { CustomerId: 2, Name: "Chandigarh"  },
    { CustomerId: 3, Name: "Jaipur"  },
    { CustomerId: 4, Name: "Delhi" },
    { CustomerId: 5, Name: "Hyderabad"  },
    { CustomerId: 6, Name: "Bangalore"  }
];
     
     //Create a DropDownList element.
     var ddlCustomers = $('<select style="width:175px;">'+'</select>');

     //Add the Options to the DropDownList.
     $(customers).each(function () {
        var option = $('<option> </option>');
        /* 'str1str2' */
        /* <option style="width:140px;"></option>
        <select name="city"  max=1 style="width:175px;"> */
        /* '<option value="'+ key +'">'+ value +'</option>' */

         //Set Customer Name in Text part.
         option.html(this.Name);
         

         /* option.html.style = "width:300px"; */
         //Set CustomerId in Value part.
         option.val(this.CustomerId);

         //Add the Option element to DropDownList.
         ddlCustomers.append(option);
     });

     //Reference the container DIV.
     var dvContainer = $("#dvContainer")

     //Add the DropDownList to DIV.
     var div = $("<div />");
     div.append(ddlCustomers);
     /* var sp=$(@'&nbsp;') */
     /* div.append(sp); */
     //Create a Remove Button.
     var btnRemove = $("&nbsp;<input type = 'button' value = 'Remove' />");
     btnRemove.click(function () {
         $(this).parent().remove();
     });
    
     //Add the Remove Buttton to DIV.
     div.append(btnRemove);

     //Add the DIV to the container DIV.
     dvContainer.append(div);
 };
 
	   
       

 </script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="l1">
<!-- <a href="Login.jsp"><font color="blue">LOGIN OR SIGNUP</font> </a> -->

<input type="button" value="Login/Signup" style="background-color:yellow;" onCLick="myfun();"> &nbsp;&nbsp;&nbsp;
<input type="button" value="My Booking" style="background-color:yellow;" onCLick="myfun2();"> &nbsp;&nbsp;&nbsp;
<input type="button" value="Contact Us"  style="background-color:yellow;" onCLick="myfun1();">

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
  <a href="afterlogin1.jsp">Round Trip</a>
  <a href="#">Multicity</a>
</div>
<br><br><br>
<div id="d2">
<h3 style="float: right; padding-left: 40px;">FROM</h3>
</div>
<div id="d3">
<h3 style="float: right; padding-left: 40px;">TO</h3>
</div>
<div id="d4">
<h4 style="float: right; padding-left: 40px;">DEPARTURE</h4>
</div>
<br>
<br><br>


 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<select name="city"  max=1 style="width:175px;">
<option>Type Departure City </option>
<option>Chandigarh</option>
<option>Jaipur</option>
<option>Delhi</option>
<option>Hyderabad</option>
<option>Bangalore</option>
</select>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;


<select name="city" max=1 style="width:175px;">
<option>Type Destination City </option>
<option>Chandigarh</option>
<option>Jaipur</option>
<option>Delhi</option>
<option>Hyderabad</option>
<option>Bangalore</option>
</select>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="calendar" id="datepicker">
<br><br>
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
&nbsp;&nbsp;


<select name="city" max=1 style="width:175px;">
<option>Type Destination City </option>
<option>Chandigarh</option>
<option>Jaipur</option>
<option>Delhi</option>
<option>Hyderabad</option>
<option>Bangalore</option>
</select>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="calendar" id="datepicker1">
<br><br>
<div id="dvContainer" style="margin-left: 100px"></div>
<br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


<!-- <input type="button" name="b4" id = "btnAdd" value="+ add flight" style="color: red;font-size:  13px;" onclick="AddDropDownList();">  -->
<input type="button" id = "btnAdd" onclick = "AddDropDownList()" value = "Add DropDownList" />
<br>


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
<!-- <<div id="d20">
<input type="text" style="float;padding-left:40px" name="calendar" id="datepicker" ;
</div> -->

<div id="d11">
<h6 style="float: right; padding-left: 40px;">(12+ YRS)</h6>
</div>
 <div id="d12">
<h6 style="float: right; padding-left: 40px;">(2-11 YRS)</h6>
</div>
 <div id="d13">
<h6 style="float: right; padding-left: 40px;">(0-2 YRS)</h6>
</div>
<br><br><br>

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