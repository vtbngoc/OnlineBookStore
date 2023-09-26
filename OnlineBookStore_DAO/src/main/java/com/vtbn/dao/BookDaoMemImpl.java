package com.vtbn.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class BookDaoMemImpl implements BookDao {
	// list is working as a database
	List<Book> books;

	public BookDaoMemImpl() throws SQLException {
		books = new ArrayList<Book>();
		for (Book b : BookDB.getAllBooks()) {
			books.add(b);
		}
	}
	
	@Override
	public void deleteBook(Book book) {
		//books.remove(book.getBookID());
		//System.out.println("Book: BookID " + book.getBookID() + ", deleted from database");
	}

	// retrieve list of students from the database
	@Override
	public List<Book> getAllBooks() {
		return books;
	}

	@Override
	public Book getBook(String bookID) {
		for(Book b : books) {
			if(b.getBookID().equals(bookID)) {
				return b;
			}
		}
		return null;
	}

	@Override
	public void updateBook(Book book) {
		//books.get(book.getBookID()).setTitle(book.getTitle());
		//System.out.println("Student: Roll No " + book.getBookID() + ", updated in the database");
	}

	@Override
	public void addBook(Book book) {
	}
}
