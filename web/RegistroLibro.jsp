<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    
        <center><h1>Registro de libros</h1>
        
    <form action="SerLibro" method="post">
    <table>
        <tr>
            <td>Titulo : </td>
            <td><input type="text" name="titulo"></td>
        </tr>
        <tr>
            <td>Autor : </td>
            <td><input type="text" name="autor"></td>
        </tr>
        <tr>
            <td>Resumen : </td>
            <td>
                <textarea cols="25" rows="10" name="resumen">Escriba una sinopsis</textarea>
            </td>          
        </tr> 
        <tr>
            <td>medio : </td>
            <td>
                <br><br>
                <input type="radio" name="medio" value="Fisico">Fisico
                <br>
                <input type="radio" name="medio" value="Magnetico">Magnetico
                <br>
            </td>
        </tr>
     </table>
        <br><br> <input type="submit" value="Enviar">
        </form>
       </center>
    </body>
</html>
