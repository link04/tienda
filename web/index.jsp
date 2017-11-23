<%-- 
    Document   : index
    Created on : 22-nov-2017, 22:25:24
    Author     : Paul
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="Conexion.Conectar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% Conectar cx = new Conectar(); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1>ppp</h1>
        <p>como estan todos?/<p>
        <p>jajaja probando</p>
        <p>jaja 22222222222222</p>
        <p>HA...ha</p>
        <p>perrraaaaaaaaaaaaaa!</p>
        <% String con ="Select *from cliente";
            ResultSet rs = cx.getDatos(con);
            while(rs.next()){
                System.out.println(rs.getString("IdCliente"));
                System.out.println(rs.getString("Nombre"));
                
            }
        %>
    </body>
</html>
