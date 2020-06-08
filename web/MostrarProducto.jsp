<%@page import="com.emergentes.modelo.Producto"%>
<%
  Producto pro = (Producto)request.getAttribute("producto");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center><h1>Productos Registrados</h1>
        <table border="1" cellpadding='5px' cellspacing='0px' >
                <tr>
                    <td><font color="violet" size="4">PRODUCTO</font></td>
                    <td><font color="violet" size="4">CATEGORIA</font></td>
                    <td><font color="violet" size="4">EXISTENCIA</font></td>
                    <td><font color="violet" size="4">PRECIO<font></td>
                </tr>
                <tr>                    
                    <td><%= pro.getProducto()%></td>
                    <td><%= pro.getCategoria()%></td>
                    <td><%=pro.getExistencia()%></td>
                    <td><%= pro.getPrecio()%></td>            
                </tr>
                    
        </table>
        </center>
    </body>
</html>
