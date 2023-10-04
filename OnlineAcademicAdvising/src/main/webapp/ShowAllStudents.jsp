<%@page import="com.vtbn.Dao.*"%>
<%@page import="com.vtbn.Model.*"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show All Students</title>
<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
</head>
<h1 ALIGN=CENTER>Show All Students</h1>
<body>
		<%
			DAO Dao = new DAOMemImpl();
			List<Student> students = Dao.getAllStudents();
			request.setAttribute("students", students);
		%>
		<TABLE border=1 style="margin: 0 auto; text-align: center;">
    	<TR BGCOLOR=#F3ABB6>
        	<TH>No</TH><TH>Name</TH><TH>Major</TH>
    	</TR>
		<c:forEach var="s" items="${students}">
			<TR>
            <TD>${s.no}</TD>
            <TD>${s.name}</TD>
            <TD>${s.major}</TD>
		</c:forEach>
		</TABLE><br>
		<form action=Home.jsp>
				<p style="text-align:center"><input type="submit" value="Home" style="background-color: pink; color: black;"></p>
		</form>
</body>
</html>