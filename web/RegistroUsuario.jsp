<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <form action="SerUsuario" method="post">
    <center><h1>Registro usuario</h1>
    <table>
        <tr>
            <td>Nombre : </td>
            <td><input type="text" name="nombre"></td>
        </tr>
        <tr>
            <td>Apellidos : </td>
            <td><input type="text" name="apellidos"></td>
        </tr>
        <tr>
            <td>Correo electronico : </td>
            <td><input type="email" name="correo"></td>
        </tr>
        <tr>
            <td>Contraseña : </td>
            <td><input type="password" name="contra"></td>
        </tr>        
        <tr>
            <td>
               <br><br> <input type="submit" name="Enviar">                
            </td>
        </tr>
    </table>
    </form>
        </center>
    </body>
</html>
