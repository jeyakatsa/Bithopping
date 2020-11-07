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
	<title>About</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
            <h4 id="logo">bitruism</h4>
            <br>
            <p>Bitruism, short for Bitcoin-Altruism is a place for anyone to browse a list of curated 
            and vetted charities to donate Bitcoin to!</p>
            <p>If there are no charities that interest you on our list, <a href="/submit">Submit A Charity</a>
            for evaluation and we'll inform you of its status.</p>
            <br>
            <form id="redirect" action="/charities">
				<input type="submit" value="Donate Bitcoin To Charities"/>
			</form>
		</div>
	</body>
</html>