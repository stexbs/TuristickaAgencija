<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>dodaj balance</title>
</head>
<body>
	<h1>DODAJ BALANCE</h1>

	<c:set var="idUser" value="${param.index }"/>
Index: ${idUser }
	<form action="../DodajBalanceServlet">
	
						<input type="hidden" name = "id" value="${idUser}">
	Upisi iznos: <input type="text" name = "add">
						 <input type="submit" value="DODAJ">
	</form>

</body>
</html>