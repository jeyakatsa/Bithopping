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
            <p>DONATE BITCOIN TO CHARITIES</p>
            <div id="container">
	            <form id="charities" action="https://files.savethechildren.org/cryptocurrency-donation/">
					<input type="submit" value="Save The Children"/>
				</form>
	            <form id="charities" action="https://www.unitedway.org/get-involved/ways-to-give/donate-bitcoin#">
					<input type="submit" value="United Way"/>
				</form>
	            <form id="charities" action="https://thewaterproject.org/donate-bitcoin">
					<input type="submit" value="The Water Project"/>
				</form>
	            <form id="charities" action="https://www.directrelief.org/get-involved/bitcoin/">
					<input type="submit" value="Direct Relief"/>
				</form>
			    <form id="charities" action="https://hrf.org/donate-bitcoin/">
					<input type="submit" value="Human Rights Foundation"/>
				</form>
	            <form id="charities" action="https://www.conservation.org/act/donate-bitcoin">
					<input type="submit" value="Conservation"/>
				</form>
	            <form id="charities" action="https://www.crohnscolitisfoundation.org/donate/donate-cryptocurrency">
					<input type="submit" value="Crohn's & Colitis"/>
				</form>
	            <form id="charities" action="https://forgottenanimals.org/bitcoin/">
					<input type="submit" value="Forgotten Animals"/>
				</form>
            </div>
		</div>
	</body>
</html>