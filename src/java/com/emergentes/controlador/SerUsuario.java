package com.emergentes.controlador;

import com.emergentes.modelo.Usuario;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SerUsuario", urlPatterns = {"/SerUsuario"})
public class SerUsuario extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellidos=request.getParameter("apellidos");
        String correo=request.getParameter("correo");
        String contra=request.getParameter("contra");
        
        Usuario us=new Usuario();
        us.setNombre(nombre);
        us.setApellido(apellidos);
        us.setCorreo(correo);
        us.setContraseña(contra);
        request.setAttribute("usuario", us);
        request.getRequestDispatcher("MostrarUsuario.jsp").forward(request, response);
    }
}
