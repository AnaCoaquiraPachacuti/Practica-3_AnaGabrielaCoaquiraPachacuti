<%@page import="com.emergentes.modelo.Usuario"%>
<%
    Usuario usu=(Usuario)request.getAttribute("usuario");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center><h1>Usuarios  en Registro</h1>
        <table border="1" cellpadding='5px' cellspacing='0px'>
                <tr>
                    <td><font color="orange" size="4">NOMBRE</td>
                    <td><font color="orange" size="4">APELLIDOS</td>
                    <td><font color="orange" size="4">CORREO</td>
                    <td><font color="orange" size="4">CONTRASEÑA</td>
                </tr>
                <tr>                    
                    <td><%= usu.getNombre()%></td>
                    <td><%= usu.getApellido()%></td>
                    <td><%= usu.getCorreo()%></td>
                    <td><%= usu.getContraseña()%></td>            
                </tr>
                    
        </table>
        </center>
    </body>
</html>
