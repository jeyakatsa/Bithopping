<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
				<link rel="stylesheet" type="text/css" href="/css/charities.css">	
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
		
	<title>Charities</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
            <h4><a id="logo" href="/">bitruism</a></h4>
            <br>
            <p>DONATE BITCOIN TO CHARITIES</p>
            <br>
            <div id="container">
	            <form action="https://files.savethechildren.org/cryptocurrency-donation/">
					<input id="savethechildren" type="submit" value="Save The Children"/>
				</form>
				<br>
	            <form action="https://www.unitedway.org/get-involved/ways-to-give/donate-bitcoin#">
					<input id="unitedway" type="submit" value="United Way"/>
				</form>
				<br>
	            <form action="https://thewaterproject.org/donate-bitcoin">
					<input id="waterproject" type="submit" value="The Water Project"/>
				</form>
				<br>
	            <form action="https://www.directrelief.org/get-involved/bitcoin/">
					<input id="directrelief" type="submit" value="Direct Relief"/>
				</form>
				<br>
			    <form action="https://hrf.org/donate-bitcoin/">
					<input id="humanrights" type="submit" value="Human Rights Foundation"/>
				</form>
				<br>
	            <form action="https://www.conservation.org/act/donate-bitcoin">
					<input id="conservation" type="submit" value="Conservation"/>
				</form>
				<br>
	            <form action="https://www.crohnscolitisfoundation.org/donate/donate-cryptocurrency">
					<input id="crohn" type="submit" value="Crohn's & Colitis"/>
				</form>
				<br>
	            <form action="https://forgottenanimals.org/bitcoin/">
					<input id="forgottenanimals" type="submit" value="Forgotten Animals"/>
				</form>
            </div>
            <br>
			<hr>
			<a id="submitcharity" href="/submit">Submit A Charity</a>
            <br>
            <a id="about" href="/about">About</a>
		</div>
	</body>
</html>