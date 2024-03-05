package com.vtbn.controller;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.vtbn.model.*;

public class BookDaoMemImpl implements BookDao {
	List<Book> books;

	public BookDaoMemImpl() {
		books = new ArrayList<Book>();
	}

	@Override
	public List<Book> getAllBooks() {
		try {
			String query = "SELECT * FROM Books";
			PreparedStatement ps = BookDB.getConnection().prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Book book = new Book(rs.getString("bookID"), rs.getString("title"), rs.getString("title1"), rs.getString("description"), rs.getDouble("price"));
                books.add(book);
            }
            return books;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}

	@Override
	public Book getBook(String bookID) {
		Book book = null;
		try {
			String query = "SELECT * FROM Books WHERE bookID = ?";// ? is placeholders
            PreparedStatement ps = BookDB.getConnection().prepareStatement(query);
            ps.setInt(1, Integer.parseInt(bookID));
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                book = new Book(rs.getString("bookID"), rs.getString("title"), rs.getString("title1"), rs.getString("description"), rs.getDouble("price"));
            }
            return book;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}

	@Override
	public void updateBook(Book book) {
		String query = "UPDATE books SET price = ? WHERE bookID = ?";
		try {
			PreparedStatement ps = BookDB.getConnection().prepareStatement(query);
			int bookid = Integer.parseInt(book.getBookID());
			ps.setDouble(1, book.getPrice());
			ps.setInt(2, bookid);
			ps.executeUpdate();
			System.out.println("Book: " + book.getBookID() + ", updated in the database");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	@Override
	public void deleteBook(Book book) {
		String query = "DELETE FROM books WHERE bookID = ?";
		try {
			PreparedStatement ps = BookDB.getConnection().prepareStatement(query);
			int bookid = Integer.parseInt(book.getBookID());
			ps.setInt(1, bookid);
			ps.executeUpdate();
			System.out.println("Book: " + book.getBookID() + ", deleted in the database");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	@Override
	public void addBook(Book book) {
		String query = "INSERT INTO books (title, title1, [description], price) VALUES (?,?,?,?)";
		try {
			PreparedStatement ps = BookDB.getConnection().prepareStatement(query);
			ps.setString(1, book.getTitle());
			ps.setString(2, book.getTitle1());
			ps.setString(3, book.getDescription());
			ps.setDouble(4, book.getPrice());
			ps.executeUpdate();
			System.out.println("Book: " + book.getBookID() + ", inserted in the database");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
