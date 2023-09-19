<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Book</title>
<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
</head>
<H1 ALIGN=CENTER><I>Show Book</I></H1>
<body>
	<HR>
	<c:forEach var="b" items="${books}">
		<c:if test="${b.bookID eq book.bookID}">
			<I>${b.title}</I> <B>${b.title1} $${b.price}</B><br>${b.description}
			<form action=OrderPage method="post">
				<input type="hidden" name="itemID" value="${b.bookID}">
				<p style="text-align:center"><input type="submit" value="Add to Shopping Cart" style="background-color: pink; color: black;"></p>
			</form>
		</c:if>
	</c:forEach>
</body>
</html>