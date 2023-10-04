<%@page import="com.vtbn.Dao.*"%>
<%@page import="com.vtbn.Model.*"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration History</title>
<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
</head>
<h1 ALIGN=CENTER>Registration History</h1>
<body>
		<%
			DAO Dao = new DAOMemImpl();
			List<Student_Professor> Stu_Pro = Dao.getRegistrationHistory();
			request.setAttribute("Stu_Pro", Stu_Pro);
		%>
		<TABLE border=1 style="margin: 0 auto; text-align: center;">
    	<TR BGCOLOR=#F3ABB6>
        	<TH>Student ID</TH><TH>Professor ID</TH>
    	</TR>
		<c:forEach var="sp" items="${Stu_Pro}">
			<TR>
            <TD>${sp.noStu}</TD>
            <TD>${sp.noPro}</TD>
		</c:forEach>
		</TABLE><br>
		<form action=Home.jsp>
				<p style="text-align:center"><input type="submit" value="Home" style="background-color: pink; color: black;"></p>
		</form>
</body>
</html>