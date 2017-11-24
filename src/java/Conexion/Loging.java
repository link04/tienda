/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Conexion;

import java.text.ParseException;
import java.util.ArrayList;
import Conexion.Conectar;
import com.mysql.jdbc.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Loging {
   
String user, password;

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
      Conectar conectar = new Conectar();
      
      public ArrayList <Loging> logIn() throws ParseException, ClassNotFoundException, SQLException{
	    
    	  ArrayList <Loging> lista = new ArrayList();
        
    	  try 
          {
               conectar.con();                                                
              String sql = "SELECT user, password FROM login";
                conectar.getDatos(sql);
              ResultSet rs = conectar.getDatos(sql);
	    
    	  while(rs.next())
    	  		{
	    		 Loging Logging = new Loging();
	    		 Logging.setUser(rs.getString("user"));
	    		 Logging.setPassword(rs.getString("password"));
	    		 lista.add(Logging);
    	  		}
          } 
    	  catch (SQLException ex) 
          {
              System.out.println("Excepcion " + ex);
          }
    		 return lista;
    	 
          
      } 
}
