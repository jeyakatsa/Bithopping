<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	
		<link rel="stylesheet" type="text/css" href="/css/index.css">	
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
			rel="stylesheet" >			
		<meta charset="ISO-8859-1">
		<meta name="description" content="Bitruism"/>
		<meta name="google" content="nositelinkssearchbox"/>
		<meta name="keywords" content="Donate Bitcoin to Charities"/>
		<meta name="author" content="Jeremy Akatsa"/>
		<meta name="viewport" id="viewport" content="width=device-width,user-scalable=yes,initial-scale=1" />
		
		<meta property="og:image" content="/icons&images/Banner.png">
		<meta property="og:image:type" content="image/png">
		<meta property="og:image:width" content="1024">
		<meta property="og:image:height" content="1024">
		
		<link rel="icon" type="image/png" href="/icons&images/Icon.png" sizes="156x156">
		
	<title>Bitruism</title>
</head>
	<body>
			<div id="wrapper" class="text-dark">
            <h2 id="logo">bitruism</h2>
            <br>
			<form action="/charities">
				<input id="submit" type="submit" value="Donate Bitcoin"/>
			</form>
			<br>
			<form action="/submit">
				<input id="submit" type="submit" value="Submit Charity"/>
			</form>
			<br>
			<a id="about" href="/about">About</a>
		</div>
	</body>
</html>