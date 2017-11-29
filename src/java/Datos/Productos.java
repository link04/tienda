/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Datos;

import java.sql.ResultSet;
import Conexion.Conectar;
import com.mysql.jdbc.PreparedStatement;
import com.sun.org.apache.xerces.internal.impl.xpath.regex.ParseException;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author Paul
 */
public class Productos {

    private int idProd;
    private String descripcion;
    private String nombre;
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

    public void registrar_prod(Productos p) {

        cx.con(); //ABRIMOS LAS CONEXION
        String com = "INSERT INTO producto (nombre,descripcion,size,color,cantidad,precio,image) "
                + "VALUES ('" + p.getNombre() + "','"
                + p.getDescripcion() + "','"
                + p.getSize() + "','"
                + p.getColor() + "',"
                + p.getCantidad() + ","
                + p.getPrecio() + ",'"
                + p.getImage() + "')"; //hacemos la consulta SQL

        int res = cx.execQuery(com); //ejecutamos la consulta
        cx.desconectar(); //cerramos la conexion
        //System.out.println(p);
        System.out.println("Llego a la clase producto-MODELO " + com);
        //int res=0;

    }

    public ResultSet select() {
        String com = "Select * from producto"; //OJO A LA MALDITA TABLA
        ResultSet rs = cx.getDatos(com);
        return rs;
    }
     public ResultSet select3() {
        String com = "Select * from producto order by idProd desc LIMIT 3"; //OJO A LA MALDITA TABLA
        ResultSet rs = cx.getDatos(com);
        return rs;
    }
      public ResultSet select8() {
        String com = "Select * from producto order by idProd asc LIMIT 8"; //OJO A LA MALDITA TABLA
        ResultSet rs = cx.getDatos(com);
        return rs;
    }
       public ResultSet selectRand() {
        String com = "Select * from producto ORDER BY RAND() LIMIT 1"; //OJO A LA MALDITA TABLA
        ResultSet rs = cx.getDatos(com);
        return rs;
    }

    public ResultSet popo(String s) {

        String com = "Select * from producto where descripcion like '%" + s + "%'"; //OJO A LA MALDITA TABLA
        ResultSet rs = cx.getDatos(com);
        return rs;

    }

    public ResultSet popoDamelo(int s) {

        String com = "Select * from producto where IdProd=" + s; //OJO A LA MALDITA TABLA
        ResultSet rs = cx.getDatos(com);
        return rs;

    }

    public void popoDameto(int s) throws SQLException {
        
        ResultSet rs = popoDamelo(s);
        while (rs.next()) {
            setIdProd(rs.getInt("IdProd"));
            setNombre(rs.getString("nombre"));
            setDescripcion(rs.getString("descripcion"));
            setPrecio(rs.getDouble("precio"));
            setCantidad(rs.getInt("cantidad"));
        }
        

    }

    public ResultSet popoCotize(String s, int pagina, int numeroPagina) {

        String com = "Select * from producto where descripcion like '%" + s + "%' DESC LIMIT " + (pagina - 1) * numeroPagina + " , " + numeroPagina + ""; //OJO A LA MALDITA TABLA
        ResultSet rs = cx.getDatos(com);
        return rs;

    }

    public String[] separarFrase(String s) {
        int cp = 0; // Cantidad de palabras

        // Recorremos en busca de espacios
        for (int i = 0; i < s.length(); i++) {
            if (s.charAt(i) == ' ') { // Si es un espacio
                cp++; // Aumentamos en uno la cantidad de palabras
            }
        }

        // "Este blog es genial" tiene 3 espacios y 3 + 1 palabras
        String[] partes = new String[cp + 1];
        for (int i = 0; i < partes.length; i++) {
            partes[i] = ""; // Se inicializa en "" en lugar de null (defecto)
        }

        int ind = 0; // Creamos un índice para las palabras
        for (int i = 0; i < s.length(); i++) {
            if (s.charAt(i) == ' ') { // Si hay un espacio
                ind++; // Pasamos a la siguiente palabra
                continue; // Próximo i
            }
            partes[ind] += s.charAt(i); // Sino, agregamos el carácter a la palabra actual
        }
        return partes; // Devolvemos las partes
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

}
