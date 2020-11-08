<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="/css/submit.css">	
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
	
	<title>Submit Charity</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
            <h4><a id="logo" href="/">bitruism</a></h4>
            <br>
            <p>SUBMIT A CHARITY TO BE LISTED</p>
            <br>
            <div id="container">
				<form:form  action="/submit" method="post" modelAttribute="charity">
					<div class="form-group" id="enter-content">
						<form:label id="label" path="name">Charity Name</form:label>
						<form:errors id="errors" path="name"></form:errors>
						<form:input id="input" class="form-control" path="name"></form:input>
					</div>
					<div class="form-group" id="enter-content">
						<form:label id="label" path="website">Charity Website</form:label>					
						<form:errors id="errors" path="website"></form:errors>
						<form:input id="input" class="form-control" path="website"></form:input>
					</div>
					<div class="form-group" id="enter-content">
						<form:label id="label" path="email">Your Email</form:label>						
						<form:errors id="errors" path="email"></form:errors>
						<form:input id="input" class="form-control" path="email"></form:input>
					</div>										
					<br>
				    <input id="submit" type="submit" value="Submit"/>
				</form:form>
            </div>
		</div>
	</body>
</html>