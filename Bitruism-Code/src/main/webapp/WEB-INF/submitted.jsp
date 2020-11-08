<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="/css/submitted.css">	
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
	<title>Charity Submitted</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
            <h4><a id="logo" href="/">bitruism</a></h4>
            <br>
            <div id="container">
	            <h3>Thanks for your submission!</h3>
	            <br>
				<p id="submitted">Your submission will be carefully vetted/curated in order to maintain quality.
				We will vet your submission based on these criteria...
				</p>
				<br>
				<ul>
					<li>Duplications: we ensure the charity you submitted isn't already hosted on Bitruism.</li>
					<li>Reputation: we research the reputation of the charity you sumitted.</li>
					<li>Bitcoin Acceptance: we confirm that your submitted charity does accept Bitcoin.</li>
				</ul>
				<p id="ifaccepted">If your submission is accepted, you'll receive an e-mail confirmation from us.	
				</p>
            </div>
            <br>
            <hr>
			<p><a id="donatebitcoin" href="/charities">Donate Bitcoin To Charities</a>
			</p>
			<p><a id="submitcharity" href="/submit">Submit Another Charity</a>
			</p>
		</div>
	</body>
</html>