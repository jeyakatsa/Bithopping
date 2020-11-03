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
<title>New Idea</title>
</head>
<body>
	<div id="wrapper" class="text-secondary">
		<h2>Create a new idea:</h2>
		<br>
		<form:form  action="/ideas" method="post" modelAttribute="idea">
			<form:hidden value="${ userId }" path="ideaCreator"/>
			<p id="content">Content:</p>
			<div class="form-group" id="enter-content">
				<form:errors path="name"></form:errors>
				<form:input class="form-control" path="name"></form:input>
			</div>
			<br>
		    <input id="submit" type="submit" value="Create"/>
		</form:form>
	</div>

</body>
</html>