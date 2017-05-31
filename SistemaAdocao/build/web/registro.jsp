<%-- 
    Document   : registro
    Created on : 30/04/2017, 15:37:59
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <%
            String mensagem = null;
            mensagem = request.getParameter(mensagem);
            if (mensagem != null){
                out.print(mensagem);
            }
            
        %>
    <body>
        <h2>Registro do Usuário</h2>
        <h3>As caixas marcadas com * são obrigatórias</h3>
        <form action="Controller" method="get">
            Cpf*:<input type="number" name="cpf"><br>
            Nome*:<input type="text" name="nome"><br>
            Sobrenome*:<input type="text" name="sobrenome"><br>
            Email:<input type="text" name="email"><br>
            Senha:<input type="password" name="senha1"><br>
            Confirmar senha:<input type="password" name="senha2">
            <input type="submit" name="acao" value="Cadastrar">
            <p><%=mensagem%></p>
                
        </form>
        
       
    </body>
</html>
