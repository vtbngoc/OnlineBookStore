package com.vtbn.Controller;

import java.util.List;

import com.vtbn.Model.*;

public interface BookDao {
	public List<Book> getAllBooks();
	public Book getBook(String bookID);
	public void updateBook(Book book);
	public void deleteBook(Book book);
	public void addBook(Book book);
}
