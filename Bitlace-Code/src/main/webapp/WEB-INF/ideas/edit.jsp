<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true" %>   
<!DOCTYPE html>
<html>
	<head>
	<link rel="stylesheet" type="text/css" href="/css/main.css">
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
			rel="stylesheet" 
			integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
			crossorigin="anonymous">
		<meta charset="ISO-8859-1">
	<title><c:out value="${idea.name}"/></title>
</head>
	<body>
		<div id="wrapper" class="text-secondary">
			<h2>Edit <c:out value="${idea.name}"/></h2>
			<form:form id="idea-form" action="/ideas/${ idea.id }" method="post" modelAttribute="idea">
				<input type="hidden" name="_method" value="put">
				<form:hidden value="${ userId }" path="ideaCreator"/>
				<p id="content">Content:</p>
				<div class="form-group" id="enter-content">
					<form:errors path="name"></form:errors>
					<form:input class="form-control" path="name" ></form:input>
				</div>
				<br>
			    <input id="submit" type="submit" value="Update"/>
			</form:form>
			<form id="submit" action="/ideas/delete/${idea.id}">
				<input type="submit" value="Delete"/>
			</form>
		</div>
	</body>
</html>