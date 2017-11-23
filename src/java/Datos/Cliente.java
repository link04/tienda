/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Datos;

import Conexion.Conectar;
import java.sql.ResultSet;

/**
 *
 * @author Paul
 */
public class Cliente {
    
    Conectar cx = new Conectar();
    private int IdCliente;
    private String Nombre;
    private String Email;
    private String Pass;
    
    public Cliente(int IdCliente,String Nombre, String Email, String Pass){
        
        this.IdCliente=IdCliente;
        this.Nombre=Nombre;
        this.Email=Email;
        this.Pass=Pass;
    }
    public Cliente(){}

    /**
     * @return the IdCliente
     */
    public int getIdCliente() {
        return IdCliente;
    }

    /**
     * @param IdCliente the IdCliente to set
     */
    public void setIdCliente(int IdCliente) {
        this.IdCliente = IdCliente;
    }

    /**
     * @return the Nombre
     */
    public String getNombre() {
        return Nombre;
    }

    /**
     * @param Nombre the Nombre to set
     */
    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    /**
     * @return the Email
     */
    public String getEmail() {
        return Email;
    }

    /**
     * @param Email the Email to set
     */
    public void setEmail(String Email) {
        this.Email = Email;
    }

    /**
     * @return the Pass
     */
    public String getPass() {
        return Pass;
    }

    /**
     * @param Pass the Pass to set
     */
    public void setPass(String Pass) {
        this.Pass = Pass;
    }
    
    public void  registrar_cliente(){
        Cliente p = new Cliente();
		cx.con(); //ABRIMOS LAS CONEXION
		String com = "INSERT INTO cliente (Nombre,Email,Pass) "+
						"VALUES ('"+p.getNombre()+"','"+
                                                        p.getEmail()+"','"+
							p.getPass()+"')"; //hacemos la consulta SQL
		
		int res = cx.execQuery(com); //ejecutamos la consulta
		cx.desconectar(); //cerramos la conexion
		//System.out.println(p);
		System.out.println("Llego a la clase Cliente-MODELO "+com);
		//int res=0;
					
    }
    
    public ResultSet login(){
        String com="Select Email, Pass from cliente";
        ResultSet rs = cx.getDatos(com);
        return rs;
    }
}
