<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center><h1>Registro de producto</h1>
    <form action="SerProducto" method="post">
    <table>        
        <tr>
            <td>Producto : </td>
            <td><input type="text" name="producto" ></td>
        </tr>
        <tr>
            <td>Categoria : </td>
            <td><select name="categoria">
                    <option value="">ninguno</option>
                    <option value="Enlatados">Enlatados</option>
                    <option value="Gaseosas">Gaseosas</option>
                    <option value="Dulces">Dulces</option>                   
                    <option value="Lacteos">Lacteos</option> </select></td>
        </tr>  
        <tr>
            <td>Existencia : </td>
            <td><input type="text" name="existencia" ></td>
        </tr>      
        <tr>
            <td>Precio : </td>
            <td><input type="number" name="precio" ></td>
        </tr>    
        <tr>
            <td>
                <input type="submit" value="Enviar" >                
            </td>
        </tr>
    </table>
    </form>
    </center>
    </body>
</html>
