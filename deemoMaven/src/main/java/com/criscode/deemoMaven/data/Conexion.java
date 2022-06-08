package com.criscode.deemoMaven.data;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Conexion {

    private String db="EjercicioMaven";
    private Connection conex= null;
    private String usuario="adminbd@sicop-bd";
    private String password="Crisbg2227";
    private String url="jdbc:mysql://localhost:3306/"+db;

    public Conexion() {
    }

    public Conexion(String db, Connection conex,String usuario, String password, String url){
    super();
    this.db = db;
    this.conex=conex;
    this.usuario=usuario;
    this.password=password;
    this.url=url;
    }
   

    
    
    
public Connection getConnection() throws SQLException, ClassNotFoundException{
try	{
Class.forName("com.mysql.cj.jdbc.Driver");
conex=DriverManager.getConnection(url,usuario,password);
} catch (Exception e) {
	e.printStackTrace();
	
}
return conex;
    
} 
}

