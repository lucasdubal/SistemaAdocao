<%-- 
    Document   : login
    Created on : 04/05/2017, 16:25:35
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
        <h3>Login</h3>
        <form action="Controller" method ="get">
            Email:<input type="text" name="email">
            Senha:<input type="password" name="senha">
            <input name="acao" type="submit" value="Login">
        </form>
        <br><br>
    </body>
    <%
            String mensagem = request.getParameter("msg");
            if (mensagem != null){
                out.print(mensagem);
            }
            
            %>
</html>
