
package clases;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Conexion {
    
    private Connection cnn;
    private Statement instruccionSQL;
    
    public Conexion() throws ClassNotFoundException, SQLException{
    
        //Localización de la clase en el archivo .jar
        Class.forName("com.mysql.jdbc.Driver");

        cnn = DriverManager.getConnection(
                "jdbc:mysql://127.0.0.1/restaurante",
                "root",
                "");
    }

    public void ejecutarSQL(String sql) throws SQLException{
        
        instruccionSQL = cnn.createStatement();
        instruccionSQL.execute(sql);
        
    }
    
    public ResultSet consultar(String sql)throws SQLException
    {
        
        instruccionSQL = cnn.createStatement();
        return instruccionSQL.executeQuery(sql);
    }

    
    
}
