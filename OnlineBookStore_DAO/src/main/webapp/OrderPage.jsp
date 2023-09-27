<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Status of Your Order</title>
<style> body{background-image: linear-gradient(to bottom right, #33539E, #E8B7D4, #A5678E, #7FACD6, #BFB8DA, #E8B7D4);} </style>
</head>
<body>
	<h1 align=center>Status of Your Order</h1>
	<TABLE border=1 style="margin: 0 auto;">
    <TR BGCOLOR=#F3ABB6>
        <TH>Item ID</TH><TH>Description</TH><TH>Unit Cost</TH><TH>Number</TH><TH>Total Cost</TH>
    </TR>
    <c:forEach var="i" items="${itemsOrdered}">
        <TR>
            <TD>${i.itemID}</TD>
            <TD>${i.title} <B>${i.title1}</B></TD>
            <TD>$${i.price}</TD>
            <TD>
                <FORM ACTION="OrderPage">
                    <INPUT TYPE="HIDDEN" NAME="itemID" VALUE="${i.itemID}">
                    <INPUT TYPE="TEXT" NAME="number" SIZE="3" VALUE="${i.number}" style="background-color: #A8DEE0; color: black;">
                    <SMALL>
                        <INPUT TYPE="SUBMIT" VALUE="Update Order" style="background-color: #EA4492; color: black;">
                    </SMALL>
                </FORM>
            </TD>
            <TD>$${i.totalCost}</TD>
        </TR>
    </c:forEach>
    <% 		//} %>
	</TABLE>
	
<br>
<form action="BookStore" method="get">
    <p style="text-align:center"> <input type="submit" value="Back" style="background-color: #8A5082; color: white;"> </p>
</form>
</body>
</html>