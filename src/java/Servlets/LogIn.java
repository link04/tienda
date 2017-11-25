/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;


import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import Datos.Cliente;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author lmfaorockthebeat2
 */
@WebServlet(name = "LogIn", urlPatterns = {"/LogIn"})
public class LogIn extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
             
        response.setContentType("text/html;charset=UTF-8");
        
        
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    
       
    }

  		
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
            String uname= request.getParameter("uname");
            String psw= request.getParameter("psw");
                
            Cliente p = new Cliente();
              String user;
               String pass;
        try {
            ResultSet rs = p.login();
            
            while(rs.next()){
                
                 user = rs.getString("email");
                 pass = rs.getString("pass");
                    System.out.print(user);System.out.print(pass);
                  
                       if (uname.equals("email") && psw.equals("pass"))
                {
                   
                    javax.servlet.http.HttpSession session = request.getSession();
                    Boolean validar = true;
                    session.setAttribute("validacion", validar);
                }
                else
                {
                  request.setAttribute("errorMessage", " <script>alert(\"Incorrect user or password used!\\Please try again.\");</script>");
                   response.sendRedirect("LogIn.jsp");  
                 doGet(request, response);
                 
                }
                       
            }} catch (SQLException ex) {
            Logger.getLogger(LogIn.class.getName()).log(Level.SEVERE, null, ex);  }
            
              
            } 
        
       
    }

    


