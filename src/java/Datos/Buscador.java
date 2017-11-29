/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Datos;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Paul
 */
public class Buscador {
    
     public static void main(String[] args) throws SQLException {
        Productos n = new Productos();
        
         String[] p = n.separarFrase(" "); 
        
        for (int i = 0; i < p.length; i++) {
            ResultSet rs = n.popo(p[i]); 
            while(rs.next()){
               System.out.println( rs.getString("descripcion")+" "+ rs.getString("color"));
            }
             // Mostramos
        }
     }    
}
