<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login to School Application</title>

</head>
<body>
<%
		String message = "";
		if(request.getAttribute("message") != null) {
			message = request.getAttribute("message").toString();
		}
		
	%>
	
	
	<form action = 'LoginController' method = 'post' > 
	
		<h1> California University Login </h1>
		<br> <%= message %>>	
		<br> Enter user id <input type = 'text' name = 'uid' placeHolder = 'user id' required = 'required'/>
		<br> Enter user password <input type = 'password' name = 'pass' required = 'required'/>
		
		<br> <input type = 'submit' value = 'Login'>
		<input type='hidden' value='hi' name ='Login'>
		
		
	
	</form>
</body>
</html>