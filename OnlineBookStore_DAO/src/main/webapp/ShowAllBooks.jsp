<%@page import="com.vtbn.controller.*"%>
<%@page import="com.vtbn.model.Book"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>All-Time Best Computer Book</title>
		<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
	</head>
	<h1 ALIGN=CENTER>All-Time Best Computer Books</h1>
	<body>
		<% //scriptlet
			BookDao bookDao = new BookDaoMemImpl();
			List<Book> books = bookDao.getAllBooks();
			request.setAttribute("books", books);
		%>
		<hr>
		<c:forEach var="b" items="${books}">
			<I>${b.title}</I> <B>${b.title1} $${b.price}</B><br>${b.description}
			<form action=Order method="post">
				<input type="hidden" name="itemID" value="${b.bookID}">
				<p style="text-align:center"><input type="submit" value="Add to Shopping Cart" style="background-color: pink; color: black;"></p>
			</form>
		<hr>
		</c:forEach>
</body>
</html>