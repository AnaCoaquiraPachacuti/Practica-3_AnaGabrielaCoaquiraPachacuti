<%@page import="com.emergentes.modelo.Libro"%>
<%
  Libro lib=(Libro)request.getAttribute("libro");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1>LIBROS REGISTRADOS</h1>
    <table border="1" cellpadding='5px' cellspacing='0px' >
                <tr>
                    <td><font color="red" size="4">TITULO</font></td>
                    <td><font color="red" size="4">AUTOR</font></td>
                    <td><font color="red" size="4">RESUMEN</font></td>
                    <td><font color="red" size="4">MEDIO</font></td>
                </tr>
                <tr>                    
                    <td><%= lib.getTitulo()%></td>
                    <td><%= lib.getAutor()%></td>
                    <td><%= lib.getResumen()%></td>
                    <td><%= lib.getMedio()%></td>
                </tr>
                    
    </table>
    </center>
    </body>
</html>
