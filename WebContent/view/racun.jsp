<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page import="model.Racun" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>racun</title>

<style type="text/css">
            
            * {
                margin: 0;
                padding: 0;
            }
            body {
                background-color: #e0e0e0;
            }
            h1 {
                position: absolute;
                left: 50%;
                top: 50%;
                transform: translateX(-50%) translateY(-50%);
                text-align: center;
                font-family: Pacifico, Calibri;
                font-size: 2em;
            }
            
        </style>

</head>


<body>


<!-- 	preuzmi racun iz servleta -->
<jsp:useBean id="racun" scope="request"   class = "model.Racun"></jsp:useBean>



<h1>
RACUN!<br><br>
USER: ${racun.user.userName }<br><br>
SMESTAJ: ${racun.cenaSmestaja }<br><br>
TRANSPORT: ${racun.cenaTransporta }<br><br>
TOTAL: ${racun.total }
</h1>

</body>
</html>