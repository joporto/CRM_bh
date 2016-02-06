/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

/**
 *
 * @author javierOporto
 */
import java.sql.Connection;
import java.sql.DatabaseMetaData;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

public class testConnection {
    public static void main(String[] args) throws SQLException {
        Connection conn = null;
        ResultSet rs = null;
        String url = "jdbc:sqlserver://172.16.184.175\\MSSQLSERVER:1433;databaseName=bhsmart";
        String driver = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
        String userName = "sa";
        String password = "bhouse123.";
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, userName, password);
            System.out.println("Conectado a la base de datos, las tablas encontradas son:");
            DatabaseMetaData dbm = conn.getMetaData();
            rs = dbm.getTables(null, null, "%", new String[] { "TABLE" });
            while (rs.next()) { System.out.println(rs.getString("TABLE_NAME")); }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            conn.close();
            rs.close();
        }
    }
}
