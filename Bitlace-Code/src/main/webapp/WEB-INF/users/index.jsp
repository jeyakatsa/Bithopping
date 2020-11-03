<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html>
<html>
	<head>
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
			rel="stylesheet" 
			integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
			crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="/css/main.css">	
		<meta charset="ISO-8859-1">
	<title>Great Ideas</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
			<form:form id="register" action="/" method="post" modelAttribute="user">
				<h2 >Register</h2>
				<br>
				<%-- <p><form:errors path="user.*"/></p> --%>
			    <div class="form-group">
			        <form:label path="name">Name</form:label>
			        <form:errors id="errors" path="name"/>
			        <form:input class="form-control" path="name" />
			    </div>
			    <div class="form-group">
			        <form:label path="email">Email</form:label>
			        <form:errors id="errors" path="email"/>
			        <form:input class="form-control" path="email" />
			    </div>
			     <div class="form-group">
			        <form:label path="password">Password</form:label>
			        <form:errors id="errors" path="password"/>
			        <form:password class="form-control" path="password" />
			    </div>
			    <div class="form-group">
			        <form:label path="passwordConfirmation">Confirm Password</form:label>
			        <form:errors id="errors" path="passwordConfirmation"/>
			        <form:password class="form-control" path="passwordConfirmation" />
			    </div>
			    <input type="submit" value="Register"/>
			</form:form>
			<form id="login" action="/login" method="post">
				<h2>Login</h2>
				<br>
				<span id="errors">${ error }</span>
				<div class="form-group">
					<label for="email">Email</label>
					<input name="email" id="email" class="form-control" />
				</div>
				<div class="form-group">
			        <label for="password">Password</label>
			        <input type="password" name="password" id="password" class="form-control" />		        
			    </div>
			    <input type="submit" value="Login"/>
			</form>
		</div>
	</body>
</html>