<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Not found book</title>
<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
</head>
<body>
	<BR><H2 ALIGN=CENTER><I>Not found book in store...</I></H2> 
	<form action="OnlineCart" method="post">
		<input type="hidden" name="key" value="${key}">
    	<p style="text-align:center"> <input type="submit" value="Back" style="background-color: pink; color: black;"> </p>
	</form>
</body>
</html>