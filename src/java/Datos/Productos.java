/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Datos;

import java.sql.ResultSet;
import Conexion.Conectar;
    
/**
 *
 * @author Paul
 */
public class Productos {
   private int idProd;
   private String descripcion;
   private String size;
   private String color;
   private int cantidad;
   private Double precio;
   private String image;
   Conectar cx = new Conectar();

    /**
     * @return the idProd
     */
    public int getIdProd() {
        return idProd;
    }

    /**
     * @param idProd the idProd to set
     */
    public void setIdProd(int idProd) {
        this.idProd = idProd;
    }

    /**
     * @return the descripcion
     */
    public String getDescripcion() {
        return descripcion;
    }

    /**
     * @param descripcion the descripcion to set
     */
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    /**
     * @return the size
     */
    public String getSize() {
        return size;
    }

    /**
     * @param size the size to set
     */
    public void setSize(String size) {
        this.size = size;
    }

    /**
     * @return the color
     */
    public String getColor() {
        return color;
    }

    /**
     * @param color the color to set
     */
    public void setColor(String color) {
        this.color = color;
    }

    /**
     * @return the cantidad
     */
    public int getCantidad() {
        return cantidad;
    }

    /**
     * @param cantidad the cantidad to set
     */
    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    /**
     * @return the precio
     */
    public Double getPrecio() {
        return precio;
    }

    /**
     * @param precio the precio to set
     */
    public void setPrecio(Double precio) {
        this.precio = precio;
    }

    /**
     * @return the image
     */
    public String getImage() {
        return image;
    }

    /**
     * @param image the image to set
     */
    public void setImage(String image) {
        this.image = image;
    }
    
    public void  registrar_prod(Productos p){
        
		cx.con(); //ABRIMOS LAS CONEXION
		String com = "INSERT INTO producto (descripcion,size,color,cantidad,precio,image) "+
						"VALUES ('"+p.getDescripcion()+"','"+
                                                        p.getSize()+"','"+
                                                        p.getColor()+"',"+
                                                        p.getCantidad()+"',"+
                                                        p.getPrecio()+",'"+
							p.getImage()+"')"; //hacemos la consulta SQL
		
		int res = cx.execQuery(com); //ejecutamos la consulta
		cx.desconectar(); //cerramos la conexion
		//System.out.println(p);
		System.out.println("Llego a la clase producto-MODELO "+com);
		//int res=0;
					
    }
    
    public ResultSet select(){
        String com="Select * from producto"; //OJO A LA MALDITA TABLA
        ResultSet rs = cx.getDatos(com);
        return rs;
    }
}
