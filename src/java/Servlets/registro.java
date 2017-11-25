/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import Conexion.Conectar;
import Datos.Cliente;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Paul
 */
@WebServlet(name = "registro", urlPatterns = {"/registro"})
public class registro extends HttpServlet {
    Conectar cx = new Conectar();
    Cliente p = new Cliente();
    String name;
    String email;
    String pass;
    String rpass;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        name = request.getParameter("name");
        email = request.getParameter("email");
        pass = request.getParameter("pass");
        rpass = request.getParameter("rpass");
        
        
	p.setNombre(name);
	p.setEmail(email);
	p.setPass(pass);
        if(pass.equals(rpass)){
            p.registrar_cliente(p);
        }else{
            request.setAttribute("errorMessage","<script>alert(\"Passwords don't match!\\Please try again.\");</script>");
                    RequestDispatcher view = request.getRequestDispatcher("/registro.jsp");
                    view.forward(request,response);
        }
        ResultSet rs = p.login();
        try {
            while(rs.next())
            {
                System.out.println(rs.getString("Email"));
            }
        } catch (SQLException ex) {
            Logger.getLogger(registro.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
