<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="/css/main.css">	
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
			rel="stylesheet" >
		<meta charset="ISO-8859-1">
	<title>Submit Charity</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
            <h4 id="logo">bitruism</h4>
            <br>
            <p>SUBMIT A CHARITY TO BE LISTED</p>
            <br>
            <div id="container">
				<form:form  action="/submit" method="post" modelAttribute="charity">
					<div class="form-group" id="enter-content">
						<form:label path="name">Charity Name:</form:label>
						<form:errors id="errors" path="name"></form:errors>
						<form:input class="form-control" path="name"></form:input>
					</div>
					<div class="form-group" id="enter-content">
						<form:label path="website">Charity Website:</form:label>					
						<form:errors id="errors" path="website"></form:errors>
						<form:input class="form-control" path="website"></form:input>
					</div>
					<div class="form-group" id="enter-content">
						<form:label path="email">Your Email:</form:label>						
						<form:errors id="errors" path="email"></form:errors>
						<form:input class="form-control" path="email"></form:input>
					</div>										
					<br>
				    <input id="submit" type="submit" value="Submit"/>
				</form:form>
            </div>
		</div>
	</body>
</html>