<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vaccinapp</title>
<link rel="stylesheet" type="text/css" href="/resources/css/login-form.css">
<script src="/resources/js/login-form.js"></script>
</head>
<body>
	<form action="login-submit">
	
	<label for="userName">User Name or Email:</label>
	<input type="text" id="userName"><br>
	
	<label for="pWord">Password :</label>
	<input type="password" id="pWord"><br>
	
	<a href="#">Sign Up!</a><br>
	<a href="#">Forgot your password, eh?</a><br>
	
	<input type="submit" id="submitBtn" value="Login">
	
	</form>
</body>
</html>