<%-- 
    Document   : index
    Created on : 17/08/2018, 12:02:23 PM
    Author     : LabingXEON
--%>


<%
//imprimir multiples variables
    String Nombre = (String) request.getAttribute("Nombre");
    String Apellido = (String) request.getAttribute("Apellido");
    //imprimir solo una variable

%> 


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido <%=Nombre%> <%=Apellido%></h1>


    </body>
</html>
