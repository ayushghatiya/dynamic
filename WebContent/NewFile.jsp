<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript">
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
            var ddlCustomers = $("<select />");
 
            //Add the Options to the DropDownList.
            $(customers).each(function () {
               var option = $("<option />");
 
                //Set Customer Name in Text part.
                option.html(this.Name);
 
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
            
 
            //Create a Remove Button.
            var btnRemove = $("<input type = 'button' value = 'Remove' />");
            btnRemove.click(function () {
                $(this).parent().remove();
            });
 
            //Add the Remove Buttton to DIV.
            div.append(btnRemove);
 
            //Add the DIV to the container DIV.
            dvContainer.append(div);
        };
    </script>
    <body>
     <div id = "dvContainer"></div>
<input type="button" id = "btnAdd" onclick = "AddDropDownList()" value = "Add DropDownList" />
    
   
</body>
</html>
