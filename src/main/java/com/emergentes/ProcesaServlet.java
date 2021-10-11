
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {

 

  
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String producto= request.getParameter("producto");
        String categoria= request.getParameter("categoria");
        String existencia =request.getParameter("existencia");
        String precio= request.getParameter("precio");
        Persona per = new Persona();
        per.setProducto(producto);
        per.setCategoria(categoria);
        per.setExistencia(existencia);
        per.setPrecio(precio);
        request.setAttribute("persona", per);
        request.getRequestDispatcher("salida3.jsp").forward(request, response);
        
    }

}
