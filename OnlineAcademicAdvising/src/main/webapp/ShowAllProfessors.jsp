<%@page import="com.vtbn.Dao.*"%>
<%@page import="com.vtbn.Model.*"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show All Professors</title>
<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
</head>
<h1 ALIGN=CENTER>Show All Professors</h1>
<body>
		<%
			DAO Dao = new DAOMemImpl();
			List<Professor> professors = Dao.getAllProfessors();
			request.setAttribute("professors", professors);
		%>
		<TABLE border=1 style="margin: 0 auto; text-align: center;">
    	<TR BGCOLOR=#F3ABB6>
        	<TH>No</TH><TH>Name</TH><TH>Department</TH>
    	</TR>
		<c:forEach var="p" items="${professors}">
			<TR>
            <TD>${p.no}</TD>
            <TD>${p.name}</TD>
            <TD>${p.department}</TD>
		</c:forEach>
		</TABLE><br>
		<form action=Home.jsp>
				<p style="text-align:center"><input type="submit" value="Home" style="background-color: pink; color: black;"></p>
		</form>
</body>
</html>