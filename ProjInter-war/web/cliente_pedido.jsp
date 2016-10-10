<%-- 
    Document   : cliente_pedido
    Created on : Oct 10, 2016, 3:24:35 PM
    Author     : paulo.lima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form actio="FrontController" value="Pedido">
            <p><h1>Fazer pedido</h1></p>
            <p>Tipo de entrega: <input type="text" name="tipo"/></p>
            <p>Endereço do Destinatário: <input type="text" name="end"/></p>
            <p>Numero: <input type="number" name="num"/></p>
        </form>
        
    </body>
</html>
