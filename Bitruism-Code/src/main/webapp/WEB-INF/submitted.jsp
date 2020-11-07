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
	<title>Charity Submitted</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
            <h4 id="logo">bitruism</h4>
            <br>
			<h4>Thanks for your submission!</h4>
			<p>Your submission will be carefully vetted/curated in order to ensure/maintain quality service.
			We will vet your submission based on these criteria...
				<ul>
					<li>Duplications: we ensure the charity you submitted isn't already hosted on Bitruism.</li>
					<li>Reputation: we research the reputation of the charity you sumitted.</li>
					<li>Bitcoin Acceptance: we confirm that your submitted charity does accept Bitcoin.</li>
				</ul>
			If your submission is accepted, you'll receive an e-mail confirmation from us.	
			</p>
			<form id="redirect" action="/charities">
				<input type="submit" value="Donate Bitcoin To Charities"/>
			</form>
			<br>
			<form id="redirect" action="/submit">
				<input type="submit" value="Submit Another Charity"/>
			</form>
		</div>
	</body>
</html>