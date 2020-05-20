<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Custom Pizza Builder</title>
</head>
<body>
	<h1>Build Your Own</h1>
	<p>Size</p>
	<select>
		<option>Small $8.99</option>
		<option>Medium $10.99</option>
		<option>Large $12.99</option>
	</select>
	<p>Please select up to four options for your pizza.</p>
	<input type="checkbox"> Pepperoni $0.50
	<input type="checkbox"> Sausage $0.50
	<input type="checkbox"> Mushroom $0.50
	<input type="checkbox"> Ham $0.50
	<input type="checkbox"> Pineapple $0.50
	<input type="checkbox"> Onion $0.50
	<input type="checkbox"> Bacon $0.50
	<input type="checkbox"> Fresh Basil $1.00
	<input type="checkbox"> Fresh Garlic $0.50
	<input type="checkbox"> Olive Oil $0.50
	<p>Would you like gluten-free crust for $2.00 more?</p>
	<input type="checkbox"> Yes
	<input type="checkbox"> No
	<form action="/" method="get">
		<p>Back to Home</p>
		<button>OK</button>
	</form>
</body>
</html>