<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Form Screen</title>
</head>
<body>  
<form name="myform" method="post" action="http://www.javatpoint.com/javascriptpages/valid.jsp" onsubmit="return validateform()" >
<div style="margin-left: 500px;">
Name: <input type="text" name="name"><br/><br/><br/>  
Password: <input type="password" name="password"><br/><br/><br/>  
<input type="submit" value="Register">
</div>  
</form>  
</body>

<script>  
function validateform(){  
var name=document.myform.name.value;  
var password=document.myform.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
}  
</script>  

</html>
