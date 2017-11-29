/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import Datos.Productos;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Paul
 */
@MultipartConfig
public class prueba extends HttpServlet {

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                response.sendError(404);
    }
 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (validateForm(request)) {
                //Extraemos el texto del formulario
                String nombre = Tools.getcontentPartText(request.getPart("name"));
                String detalles = Tools.getContentTextArea(request.getPart("detail"));                              
 
                //Comprobamos si el formulario contiene o no la imagen (usamos el tamaño para comprobar si existe el campo o no)
                if (request.getPart("foto").getSize() > 0) {
                    //Nos aseguramos que el archivo es una imagen y que no excece de unos 8mb
                    if (request.getPart("foto").getContentType().contains("image") == false ||
                            request.getPart("foto").getSize() > 8388608) {
                        // TIPO DE ARCHIVO NO VALIDO
                        request.setAttribute("resultados", "Archivo no válido");
                        Tools.anadirMensaje(request, "Solo se admiten archivos de tipo imagen");
                        Tools.anadirMensaje(request, "El tamaño máximo de archivo son 8 Mb");
                        request.getRequestDispatcher("index.jsp").forward(request, response);
                        return;
                    }else{
                        //Obtenemos la ruta absoluta del sistema donde queremos guardar la imagen
                        String fileName = this.getServletContext().getRealPath("/img/folder");
                        //Guardamos la imagen en disco con la ruta que hemos obtenido en el paso anterior
                        boolean ok = Tools.guardarImagenDeProdructoEnElSistemaDeFicheros(request.getPart("foto").getInputStream(), fileName);
                        if (ok == false){
                            request.setAttribute("resultados", "Fallo al guardar archivo");
                            Tools.anadirMensaje(request, "Ocurrio un error guardando la imagen");
                            request.getRequestDispatcher("/index.jsp").forward(request, response);
                            return;
                        }
                    }
                }
                //TODO CORRECTO SE REDIRIGE A UNA PAGINA DE VISUALIZACIÓN
                Productos prod = new Productos();
                prod.setDescripcion(detalles);
                prod.setImage(nombre);
                request.getSession().setAttribute("productoEnCursoAdd", prod);
                request.setAttribute("operation", "add");
                RequestDispatcher previsualizacion = request.getRequestDispatcher("/WEB-INF/admin/view.jsp");
                previsualizacion.forward(request, response);
        } else {
            request.setAttribute("resultados", "Formulario no válido");
            Tools.anadirMensaje(request, "El formulario recibido no tiene los campos esperados");
            request.getRequestDispatcher("/admin/addproduct.jsp").forward(request, response);
        }
    }
 
    //Método para validar que el formulario contiene los parámetros correctos
    private boolean validateForm(HttpServletRequest request) throws IOException, ServletException {
        if (request.getParts().size() >= 4 && request.getPart("name") != null &&
                request.getPart("detail") != null && request.getPart("send") != null) {
            return true;
        }
        return false;
    }
 
    @Override
    public String getServletInfo (){
        return "Servlet para añadir productos al catálogo";
    }
}
