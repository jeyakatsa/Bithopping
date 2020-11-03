<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
			<h2><c:out value="${idea.name}"/></h2>
			<br>
			<div class="idea-detail">
				<h4>Created By: ${idea.ideaCreator.name}</h4>
				<br>
				<h2>Users who liked your idea:</h2>
				<table class="table table-hover">
					<thead>
						<tr>
							<th>Name</th>
						</tr>
					</thead>
					<tbody>
					<c:forEach items="${ idea.usersLiked }" var="user">
						<tr>
							<td>${ user.name }</td>
						</tr>
					</c:forEach>
					</tbody>
				</table>
				<form action="/ideas/${idea.id}/edit">
					<input type="submit" value="Edit"/>
			   </form>
			</div>
		</div>
	</body>
</html>