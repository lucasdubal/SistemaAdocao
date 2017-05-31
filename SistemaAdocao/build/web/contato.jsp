<%-- 
    Document   : contato
    Created on : 09/05/2017, 15:45:14
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
        <form action="Controller" method="get">
            Assunto: <select name="assunto">
                        <option value="abuso">Relatar Abuso</option>
                        <option value="abandono">Animal Abandonado</option>
                        <option value="outro">Outro</option>         
                    </select>
            <textarea rows="10" cols="50" name="comentario">
            
            </textarea>
            <input type="submit" value="Mensagem">
        </form>
        <br>
        
    </body>
</html>
