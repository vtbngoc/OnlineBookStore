<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find Book</title>
<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
</head>
<body>
	<form action="Store" method="post">
		Book ID: <input type="text" name="bookId"><br>
		<input type="submit" value="Show information of book">
	</form>
	<form action="ShowAllBooks.jsp">
    	<p style="text-align:start"> <input type="submit" value="Back" style="background-color: pink; color: black;"> </p>
	</form>
</body>
</html>