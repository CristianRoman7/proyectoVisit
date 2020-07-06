package Model;

import java.sql.Connection;
import java.sql.DriverManager;  
//import com.mysql.jdbc.Connection;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Conexion {
    
    private String username = "root";
    private String password = "root";
    private String hostname = "localhost";
    private String port = "8889";
    private String database = "visitdb_int";
    private String classname = "com.mysql.jdbc.Driver";
    private String url = "jdbc:mysql://"+hostname+":"+port+"/"+database;
    private Connection conn;
    
    
    public Conexion(){
        try {
            Class.forName(classname);
            this.conn = (Connection) DriverManager.getConnection(url, username, password);
        } catch  (Exception e){
            System.err.println(e.getMessage());
        }
    }
    
    public Connection getConnection(){
        return this.conn; 
    }
    
}
