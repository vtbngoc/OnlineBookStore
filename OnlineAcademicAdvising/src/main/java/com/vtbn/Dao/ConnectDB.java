package com.vtbn.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectDB {
	private static String myURL = "jdbc:sqlserver://localhost:1433;databaseName=AcademicAvising";
	private static String userName = "sa";
	private static String password = "123";
	
	public ConnectDB() {};
	protected static Connection getConnection(){
		Connection conn = null;
		// register driver
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			conn = DriverManager.getConnection(myURL, userName, password);
		} catch (SQLException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
		return conn;
	}
}
