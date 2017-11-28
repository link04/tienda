/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import Conexion.Conectar;

import Datos.Productos;
import java.io.File;
import java.io.IOException;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;


@WebServlet(name = "ProductPost", urlPatterns = {"/ProductPost"})
public class ProductPost extends HttpServlet {
     Conectar cx = new Conectar();
    Productos p = new Productos();
   // int idProd;
    String descripcion1;
    String size1;
    String color1;
    int cantidad1;
    Double precio1;
    String image1;

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
       /* descripcion = request.getParameter("descripcion");
        size = request.getParameter("size");
        color = request.getParameter("color");
        cantidad = Integer.parseInt( request.getParameter("cantidad"));
        precio = Double.parseDouble(request.getParameter("precio"));*/
        
         boolean isMultipart = ServletFileUpload.isMultipartContent(request);

         
        
        DiskFileItemFactory factory = new DiskFileItemFactory();
        ServletFileUpload upload = new ServletFileUpload(factory);
        try {
            // Parse the request
            List <FileItem> items = upload.parseRequest(request);
            for(FileItem item:items){
                   
                if(!item.isFormField()){
               
                    File uploadedFile = new File("C:\\Users\\nel_a\\Desktop\\tienda\\web\\img");
                    File file = File.createTempFile("img",".jpg",uploadedFile);
                    String fileName = new File(file.getName()).getName();
                    String filePath = "img" + File.separator + fileName;
                    System.out.println(filePath);
                    // saves the file to upload directory
                    item.write(file);
                   p.setImage(filePath);
                }
                else{
                    
            //generador de error en output
                    
                descripcion1 = item.getString("descripcion");
                size1 = item.getString("size");
                color1 = item.getString("color");
                cantidad1 = Integer.parseInt( item.getString("cantidad"));
                precio1 = Double.parseDouble( item.getString("precio"));


                System.out.println(cantidad1);
                    
                    p.setDescripcion(descripcion1);
                    p.setSize(size1);
                    p.setColor(color1);
                    p.setCantidad(cantidad1);
                    p.setPrecio(precio1);
                    p.registrar_prod(p);
                   }
                }
        } catch (FileUploadException ex) {
            throw new ServletException(ex);
        } catch (Exception ex) {
            Logger.getLogger(ProductPost.class.getName()).log(Level.SEVERE, null, ex);
        } 
       request.setAttribute("uploaded","<script>alert(\"Product Posted Succesfully!\");</script>");
                    RequestDispatcher view = request.getRequestDispatcher("/Productos.jsp");
                    view.forward(request,response);
                    
    }

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
        
        
    }

 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
        
        
      }



    
}
