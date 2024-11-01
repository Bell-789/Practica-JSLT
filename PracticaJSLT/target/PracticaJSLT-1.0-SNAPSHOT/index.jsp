<%-- 
    Document   : index
    Created on : 31 oct 2024, 7:16:02 p.m.
    Author     : Laboratorios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/styles.css">
        <title>Bienvenido</title>
    </head>
    <body>
        <h1>Bienvenido a nuestro sitio :D</h1>
        <form action="ServletUsuario" method="GET">
            <input type="hidden" name="action" value="listUsers">
            <div class="center-container">
                <button type="submit">Consultar usuarios</button>
            </div>
        </form>
    </body>
</html>
