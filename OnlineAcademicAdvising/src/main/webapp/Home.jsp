<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<link href="style.css" rel="stylesheet">
<title>Home</title>
<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
</head>
<h1>&nbsp;&nbsp;&nbsp;&nbsp;Welcome to the home page !!!</h1>
<body>
	<ul>
		<li><a href="Register.jsp">Register a professor</a></li>
		<li><a href="DeleteStuOfPro.jsp">Delete a student</a></li>
		<li><a href="RegistrationHistory.jsp">Registration history</a></li>
		<li class="dropdown">
			<a class="dropbtn">Show list</a>
			<div class="dropdown-content">
				<a href="ShowAllStudents.jsp">All students</a>
				<a href="ShowAllProfessors.jsp">All professors</a>
				<a href="InputProfessorID.jsp">All students of a professor</a>
			</div>
		</li>
    </ul>
</body>
</html>