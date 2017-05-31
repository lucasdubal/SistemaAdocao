<%-- 
    Document   : registroAnimal
    Created on : 31/05/2017, 15:39:02
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
        <body>
            <h2>Registro do Novos Animais</h2>
            <form action="Controller" method="get">
                Tipo:<input type="text" name="tipoanimal"><br>
                Nome:<input type="text" name="nomeanimal"><br>
                Idade:<input type="number" name="idadeanimal"><br>
                <input type="submit" name="acao" value="Registrar">
            </form>


        </body>
</html>
