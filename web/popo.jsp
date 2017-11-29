<%-- 
    Document   : popo
    Created on : 29-nov-2017, 0:40:23
    Author     : Paul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <form name="pruebaImagenes" method="post" action="AddProductServlet" enctype="multipart/form-data" >
            <b>Nombre</b> <br />
            <input type="text" name="name" /><br /><br />
            <b>Escoja una foto de producto</b> (Opcional)<br />
            <input type="file" name="foto" /><br /><br />
            <b>Detalles</b> <br />
            Puede usar etiquetas html (si usa etiquetas invalidas sera bloqueado)<br />
            <textarea name="detail"></textarea><br /><br />
            <input type="submit" name="send" value="Enviar datos" />
        </form>
    </body>
</html>
