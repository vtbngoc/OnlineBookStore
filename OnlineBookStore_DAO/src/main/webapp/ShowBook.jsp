<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Book</title>
<style>
body { background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);}
</style>
</head>
<form action="findBook.jsp">
    <p style="text-align:start"> <input type="submit" value="Search" style="background-color: pink; color: black;"> </p>
</form>
<H1 ALIGN=CENTER>
	<I>Show Book</I>
</H1>
<body>
	<HR>
	<I>${book.title}</I>
	<B>${book.title1} $${book.price}</B>
	<br>${book.description}
	<form action=Order method="post">
		<input type="hidden" name="itemID" value="${book.bookID}">
		<p style="text-align: center">
			<input type="submit" value="Add to Shopping Cart"
				style="background-color: pink; color: black;">
		</p>
	</form>
</body>
</html>