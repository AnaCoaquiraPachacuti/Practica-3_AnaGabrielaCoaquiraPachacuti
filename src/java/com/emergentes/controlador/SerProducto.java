package com.emergentes.controlador;

import com.emergentes.modelo.Producto;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SerProducto", urlPatterns = {"/SerProducto"})
public class SerProducto extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String produc=request.getParameter("producto");
        String categoria=request.getParameter("categoria");
        String existencia=request.getParameter("existencia");
        int precio=Integer.parseInt(request.getParameter("precio"));
        Producto p=new Producto();
        p.setProducto(produc);
        p.setCategoria(categoria);
        p.setExistencia(existencia);
        p.setPrecio(precio);
        request.setAttribute("producto", p);
        request.getRequestDispatcher("MostrarProducto.jsp").forward(request, response);
    }
}
