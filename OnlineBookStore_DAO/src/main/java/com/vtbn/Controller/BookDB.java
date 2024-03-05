package com.vtbn.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class BookDB {
	private static String myURL = "jdbc:sqlserver://localhost:1433;databaseName=OnlineStore";
	private static String userName = "sa";
	private static String password = "123";
	
	public BookDB() {};
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
