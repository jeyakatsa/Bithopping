<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="/css/main.css">	
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
			rel="stylesheet" >
		<meta charset="ISO-8859-1">
	<title>Bitruism</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
            <h2 id="logo">bitruism</h2>
            <br>
			<form action="/charities">
				<input type="submit" value="Donate Bitcoin"/>
			</form>
			<br>
			<form action="/submit">
				<input type="submit" value="Submit Charity"/>
			</form>
			<br>
			<a href="/about">About</a>
		</div>
	</body>
</html>