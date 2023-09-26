package com.vtbn.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class BookDB {
	private static final String query = "SELECT * FROM Books";
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
	public static List<Book> getAllBooks() throws SQLException{
        try {
        	Connection connection = getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(query);
            ResultSet rs = preparedStatement.executeQuery();
        	List<Book> books = new ArrayList<>();
            while (rs.next()) {
                String bookID =rs.getString("bookID");
                String title = rs.getString("title");
                String title1 = rs.getString("title1");
                String description = rs.getString("description");
                double price = rs.getDouble("price");

                Book book = new Book(bookID, title, title1, description, price);
                books.add(book);
            }
            return books;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
    }
	
	public static Book getItem(String itemID) throws SQLException{
		if (itemID == null) {
			return (null);
		}
		List<Book> books = getAllBooks();
		for (Book b : books) {
			if (itemID.equals(b.getBookID())) {
				return (b);
			}
		}
		return (null);
	}
	
	public static void main(String[] args) throws SQLException{
		List<Book> books = getAllBooks();
		for(Book b : books) {
			System.out.println(b);
		}
		
	}
}
