
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
	<title>Great Ideas</title>
</head>
	<body>
		<div id="wrapper" class="text-dark">
			<h2 id="welcome">Welcome, ${ user.name }</h2>
			<br>
			<br>
			<h4>Ideas</h4>
			<br>
			<table class="table table-hover">
				<thead>
					<th>Ideas</th>
					<th>Created By:</th>
					<th>Action</th>
				</thead>
				<tbody>
				<c:forEach items="${ideas}" var="idea">
					<tr>
						<td><a href="/ideas/${idea.id}">${idea.name }</a></td>
						<td>${ idea.ideaCreator.name }</td>
						<td>
							<c:choose>
								<c:when test="${idea.usersLiked.contains(user)}">
									<a href="/ideas/${idea.id}/unlike">Unlike</a>
								</c:when>
								<c:otherwise>
									<a href="/ideas/${idea.id}/like">Like</a>
								</c:otherwise>
							</c:choose>
						</td>
					</tr>
				</c:forEach>
				</tbody>
			</table>
			<br>
			<form action="/ideas/new">
				<input type="submit" value="Create an idea"/>
			</form>
		</div>
	</body>
</html>