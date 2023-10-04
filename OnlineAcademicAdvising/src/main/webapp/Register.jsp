<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Register for academic advising</title>
		<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
	</head>
<h1 ALIGN=CENTER>Register for academic advising</h1>
<body>
<form action="AdviceController" method="get">
		<p style="text-align:center"><br>
		Student ID: <input type="text" name="noStu"><br><br>
		Professor ID: <input type="text" name="noPro"><br><br>
		<input type="hidden" name="flag" value=re>
    	<input type="submit" value="Submit" style="background-color: pink; color: black;"> </p>
	</form>
</body>
</html>