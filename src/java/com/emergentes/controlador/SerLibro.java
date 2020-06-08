package com.emergentes.controlador;

import com.emergentes.modelo.Libro;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SerLibro", urlPatterns = {"/SerLibro"})
public class SerLibro extends HttpServlet {

 @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String titulo=request.getParameter("titulo");
        String autor=request.getParameter("autor");
        String resumen=request.getParameter("resumen");
        String medio=request.getParameter("medio");
        Libro li=new Libro();
        li.setTitulo(titulo);
        li.setAutor(autor);
        li.setResumen(resumen);
        li.setMedio(medio);
        request.setAttribute("libro", li);
        request.getRequestDispatcher("MostrarLibro.jsp").forward(request, response);
    }
}
