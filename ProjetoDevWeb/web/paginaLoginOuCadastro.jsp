<%-- 
    Document   : paginaLoginOuCadastro
    Created on : 15/10/2019, 22:03:36
    Author     : julia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Você é novo por aqui?</title>
    </head>
    <body>
        <h3>Já tem cadastro?</h3>
        <h4>Entre!</h4>
        
        <form  method="POST" action="UsuarioController" id="loginForm">
            <table class="tableForm">
                <tr>Nome de usuário:
                    <td><input type="text" name="username" maxlength="15" required></td>
                </tr>
                <tr>Senha:
                    <td><input type="password" id="password" name="password" maxlength="8" required></td>
                </tr>
                <input type="submit" value="Entrar">
            </table>
        </form>
        
        <br>
        <hr width="500" align="left">
        <br>
        
        <h3>Ainda não possui uma conta?</h3>
        <h4>Insira suas informações abaixo:</h4>
        
        
        <form  method="POST" action="UsuarioController" id="cadastroForm">
            <table class="tableForm">
                <tr>
                    <td>Nome completo:</td>
                    <td>
                        <input type="text" name="fullname" maxlength="100" required>
                    </td>
                </tr>

                <tr>
                    <td>Nome de usuário:</td>
                    <td>
                        <input type="text" name="username" maxlength="20" required>
                    </td>
                </tr>

                <tr>
                    <td>E-mail:</td>
                    <td>
                        <input type="email" name="email" required>
                    </td>
                </tr>

                <tr>
                    <td>Senha:</td> 
                    <td>
                        <input type="password" name="password" required>
                    </td>
                </tr>

                <tr>
                    <td>Senha:</td> 
                    <td>
                        <input type="password" name="password_confirmation" required>
                    </td>
                </tr>

                <tr>
                    <td>Endereço:</td>
                    <td>
                        <textarea name="address" rows="2" columns="20" form="cadastroForm" required></textarea>
                    </td>
                </tr>

                <input type="submit" value="Cadastrar">
            </table>
            
        </form>
        <br><br>
        <a href="index.jsp">Voltar a pagina principal</a>
    </body>
</html>
