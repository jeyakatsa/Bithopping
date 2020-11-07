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
	<title>Charities</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
            <h4 id="logo">bitruism</h4>
            <br>
            <p>DONATE BITCOIN TO CHARITIES</p>
            <br>
            <div id="container">
	            <form id="charities" action="https://files.savethechildren.org/cryptocurrency-donation/">
					<input type="submit" value="Save The Children"/>
				</form>
				<br>
	            <form id="charities" action="https://www.unitedway.org/get-involved/ways-to-give/donate-bitcoin#">
					<input type="submit" value="United Way"/>
				</form>
				<br>
	            <form id="charities" action="https://thewaterproject.org/donate-bitcoin">
					<input type="submit" value="The Water Project"/>
				</form>
				<br>
	            <form id="charities" action="https://www.directrelief.org/get-involved/bitcoin/">
					<input type="submit" value="Direct Relief"/>
				</form>
				<br>
			    <form id="charities" action="https://hrf.org/donate-bitcoin/">
					<input type="submit" value="Human Rights Foundation"/>
				</form>
				<br>
	            <form id="charities" action="https://www.conservation.org/act/donate-bitcoin">
					<input type="submit" value="Conservation"/>
				</form>
				<br>
	            <form id="charities" action="https://www.crohnscolitisfoundation.org/donate/donate-cryptocurrency">
					<input type="submit" value="Crohn's & Colitis"/>
				</form>
				<br>
	            <form id="charities" action="https://forgottenanimals.org/bitcoin/">
					<input type="submit" value="Forgotten Animals"/>
				</form>
				<br>
				<form id="redirect" action="/submit">
					<input type="submit" value="Submit A Charity"/>
				</form>
				<br>
				<a href="/about">About</a>
            </div>
		</div>
	</body>
</html>