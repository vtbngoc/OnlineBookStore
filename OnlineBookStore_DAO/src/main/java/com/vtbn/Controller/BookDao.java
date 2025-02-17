package com.vtbn.controller;

import java.util.List;

import com.vtbn.model.*;

public interface BookDao {
	public List<Book> getAllBooks();
	public Book getBook(String bookID);
	public void updateBook(Book book);
	public void deleteBook(Book book);
	public void addBook(Book book);
}
