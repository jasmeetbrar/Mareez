<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head><%@ page isELIgnored="false"%>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="login.css">
<title>Vaccinapp</title>
</head>
<body>
<h1>Hello</h1>
	<form id="form_login" action="login-submit" method="get">
		<label for="userName">User Name or Email</label>
		<input type="text" id="userName"><br>
		
		<label for="password">Password</label>
		<input type="password" id="password">
	</form>
</body>
</html>