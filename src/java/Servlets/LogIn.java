/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;


import java.io.IOException;

import java.text.ParseException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.util.ArrayList;
import Conexion.Loging;
import Datos.Cliente;
import static java.lang.System.out;
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
        
        
            Cliente p = new Cliente();
            
            String uname= request.getParameter("uname");
            String psw= request.getParameter("psw");
            
            ResultSet rs = p.login();
           try { 
               while(rs.next()){
                
                    System.out.print(rs.getString("user"));
                    System.out.print(rs.getString("password"));
                 if (uname.equals(rs.getString("user")) && psw.equals(rs.getString("password")))
                {
                    response.sendRedirect("Index");
                    javax.servlet.http.HttpSession session = request.getSession();
                    Boolean validar = true;
                    session.setAttribute("validacion", validar);
                }
                else
                {
                    request.setAttribute("errorMessage", " <script>alert(\"Incorrect user or password used!\\Please try again.\");</script>");
                    RequestDispatcher view = request.getRequestDispatcher("LogIn.jsp");
                    view.forward(request,response);
                }
                
                } 
                } catch (SQLException ex) {
                    Logger.getLogger(LogIn.class.getName()).log(Level.SEVERE, null, ex);
                }
            doGet(request, response);
            
       /* try {
      
            ArrayList <Loging> lista = log.logIn();
            for(int i = 0 ; i < lista.size() ; i++)
            {
                String userLog     = lista.get(i).getUser();
                String passwordLog = lista.get(i).getPassword();
                System.out.print(lista.get(i).getUser());
                System.out.print(lista.get(i).getPassword());
                
                if (uname.equals(userLog) && psw.equals(passwordLog))
                {
                    response.sendRedirect("Index");
                    HttpSession session = (HttpSession) request.getSession();
                    Boolean validar = true;
                    session.setAttribute("validacion", validar);
                }
                else
                {
                    request.setAttribute("errorMessage", " <script>alert(\"Incorrect user or password used!\\Please try again.\");</script>");
                    RequestDispatcher view = request.getRequestDispatcher("Loging_In");
                    view.forward(request,response);
                }
            }
        
        } catch (ParseException ex) {
            Logger.getLogger(LogIn.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(LogIn.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(LogIn.class.getName()).log(Level.SEVERE, null, ex);
        }
            doGet(request, response);
            */
    }

   
    }// </editor-fold>


