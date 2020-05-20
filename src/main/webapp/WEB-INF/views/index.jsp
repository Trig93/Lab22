<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pizza Lab Home</title>
</head>
<body>
	<h1>Welcome to Trig's Tiny Pizza Shop!</h1>
	<h2>The Trig Special's</h2>
	<nav>

		<form action="/tenTonTaterTooter" method="get">
			<p>Ten Ton Tater Tooter</p>
			<button>You Want?</button>
		</form>
		<form action="/italy" method="get">
			<p>Classic Italy</p>
			<button>You Want?</button>
		</form>
		<form action="/murica" method="get">
			<p>Murica</p>
			<button>You Want?</button>
		</form>

	</nav>
	<h2>Build Your Own Pie</h2>
	<form action="/custom" method="get">
		<p>Build your own Pizza</p>
		<button>GO</button>
	</form>
	<h3>Leave A Review</h3>
	<form action="/review" method="get">
		<p>Let us know how we're doing!</p>
		<button>Review</button>
	</form>
</body>
</html>