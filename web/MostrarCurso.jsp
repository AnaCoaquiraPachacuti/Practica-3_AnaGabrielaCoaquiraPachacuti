<%@page import="com.emergentes.modelo.Curso"%>
<%
    Curso cu = (Curso) request.getAttribute("curso");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1>CURSOS INSCRITOS</h1>
    <table border="1" cellpadding='5px' cellspacing='0px' >
                <tr>
                    <td><font color="pink" size="4"> NOMBRE </font></td>
                    <td><font color="pink" size="4"> APELLIDOS </font></td>
                    <td><font color="pink" size="4"> CURSO </font></td>
                </tr>
                <tr>                    
                    <td><%= cu.getNombre()%></td>
                    <td><%= cu.getApellido()%></td>
                    <td><%= cu.getCurso()%></td>
                </tr>
                    
            </table>
    </center>
    </body>
</html>
