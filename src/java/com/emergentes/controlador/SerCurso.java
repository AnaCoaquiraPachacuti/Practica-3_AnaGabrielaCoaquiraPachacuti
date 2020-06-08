package com.emergentes.controlador;

import com.emergentes.modelo.Curso;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SerCurso", urlPatterns = {"/SerCurso"})
public class SerCurso extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellidos=request.getParameter("apellidos");
        String curso=request.getParameter("curso");
        
        Curso cu=new Curso();
        cu.setNombre(nombre);
        cu.setApellido(apellidos);
        cu.setCurso(curso);
        request.setAttribute("curso", cu);
        request.getRequestDispatcher("MostrarCurso.jsp").forward(request, response);
    }
}
