/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import Conexion.Conectar;

import Datos.Productos;
import static com.sun.corba.se.spi.presentation.rmi.StubAdapter.request;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.io.FilenameUtils;
import javazoom.upload.MultipartFormDataRequest;
import javazoom.upload.UploadBean;
import javazoom.upload.UploadException;
import javazoom.upload.UploadFile;


@WebServlet(name = "ProductPost", urlPatterns = {"/ProductPost"})
public class ProductPost extends HttpServlet {
     Conectar cx = new Conectar();
    Productos p = new Productos();
   // int idProd;
    String descripcion1;
    String size1;
    String color1;
    int cantidad1;
    double precio1;
    String image1;
    String filePath;

      
      
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
       /* descripcion = request.getParameter("descripcion");
        size = request.getParameter("size");
        color = request.getParameter("color");
        cantidad = Integer.parseInt( request.getParameter("cantidad"));
        precio = Double.parseDouble(request.getParameter("precio"));*/
        
        
    }

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
       
        
         /*MultipartFormDataRequest mrequest = new MultipartFormDataRequest(request);
            
             
                     descripcion1 = mrequest.getParameter("descripcion");
                     size1 = mrequest.getParameter("size");
                     color1 = mrequest.getParameter("color");
                     cantidad1 =  Integer.parseInt(mrequest.getParameter("cantidad"));
                     precio1 =  Double.parseDouble(mrequest.getParameter("precio"));
                     System.out.println(descripcion1);
                     
                       
                     p.setDescripcion(descripcion1);
                     p.setSize(size1);
                     p.setColor(color1);
                     p.setCantidad(cantidad1);
                     p.setPrecio(precio1);
                     System.out.println(filePath);
                     p.registrar_prod(p); */
                     
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
              processRequest(request, response);
            
                DiskFileItemFactory factory = new DiskFileItemFactory();
        ServletFileUpload upload = new ServletFileUpload(factory);
        
        MultipartFormDataRequest mrequest;
        
         try {
              List <FileItem> items = upload.parseRequest(request);
              
           for(FileItem item:items){
                     if(!item.isFormField()) {
                   // String filePath = uploadFolder + File.separator + fileName;
                   
                    File uploadedFile = new File("C:\\Users\\nel_a\\Desktop\\tienda\\web\\img");
                    File file = File.createTempFile("img",".jpg",uploadedFile);
                    String fileName = new File(file.getName()).getName();
                     filePath = "img" + File.separator + fileName;
                    System.out.println(filePath);
                    // saves the file to upload directory
                    item.write(file);
                     }
                  }
      //cada uno funciona por separado pero no juntos 
      
                     mrequest = new MultipartFormDataRequest(request);
             
                     image1=  mrequest.getParameter(filePath);
                     descripcion1 = mrequest.getParameter("descripcion");
                     size1 = mrequest.getParameter("size");
                     color1 = mrequest.getParameter("color");
                     cantidad1 =  Integer.parseInt(mrequest.getParameter("cantidad"));
                     precio1 =  Double.parseDouble(mrequest.getParameter("precio"));
                     System.out.println(descripcion1);
   
                     
              request.setAttribute("uploaded","<script>alert(\"Product Posted Succesfully!\");</script>");
                     RequestDispatcher view = request.getRequestDispatcher("/Productos.jsp");
                     view.forward(request,response);
                     
        } catch (FileUploadException ex) {
            throw new ServletException(ex);
        } catch (Exception ex) {
            Logger.getLogger(ProductPost.class.getName()).log(Level.SEVERE, null, ex);
        } 
                  
         
   }
    
}

