<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion</title>
    </head>
    <body>
    <center><h1>Inscripción en curso</h1>
    <form action="SerCurso" method="post">
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
            <td>Curso</td>
            <td><select name="curso">
                    <option value="">ninguno</option>
                    <option value="Inteligencia Economica">Ingenieria Economica</option>
                    <option value="Ingeniería de Sistemas I">Ingeniería de Sistemas I</option>
                    <option value="Tecnologias Emergentes">Tecnologias Emergentes</option>
                    <option value="Inteligencia Artificial">Inteligencia Artificial</option>
                    <option value="Ingeniería de Software">Ingeniería de Software</option>
                </select></td>
        </tr>        
        <tr>
            <td>
                <br><br>
                <input type="submit" value="enviar">                
            </td>
        </tr>
    </table>
    </form>
        </center>
    </body>
</html>
