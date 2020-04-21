<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="model.User"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>adminova strana</title>
	<link rel = "stylesheet"
			 type = "text/css"
			href ="../css/style.css"
	/>
	
</head>
<body>
	<div id = "plavaCrta">
		LOGO
	</div>

	<jsp:useBean id="user" scope="session" class="model.User" ></jsp:useBean>

	<h1> Hellooo   ${user.userName} </h1>
	
	<a href = "../index.html"> back to index</a>
	
	
	
	
	
	
	
	<div >
	<h2>Tabela svih user-a</h2>
	<a href = "../SviUseriServlet"> 
		<img src="../slike/sviuseri.png">
	</a>
	</div>
	<br>
	<br>
	<br>
	<div>
	<a href = "dodajDestinaciju.jsp"> 
		<button >DODAJ DESTINACIJU</button>
	</a>
	
		<a href = "../ListaDestinacijaServlet"> 
		<button >DODAJ TRANSPORT</button>
	</a>
	</div>
	
	
	
	
	
	
	

</body>
</html>