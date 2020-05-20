<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Review Page</title>
</head>
<body>
	<h1>Review</h1>
	<p>Please let us know how we're doing!</p>
	<form>
		<textarea rows="3" cols="50"></textarea>
	</form>
	<p>Score</p>
	<input type="radio" name="score"> 5, We're the Greatest!
	<input type="radio" name="score"> 4
	<input type="radio" name="score"> 3
	<input type="radio" name="score"> 2
	<input type="radio" name="score"> 1, We suck!
	<form action="/" method="get">
		<p>Back to Home</p>
		<button>OK</button>
	</form>
</body>
</html>