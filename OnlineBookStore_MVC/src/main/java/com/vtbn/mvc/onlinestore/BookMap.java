package com.vtbn.mvc.onlinestore;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class BookMap implements BookLookupService {
	private Map<String, Book> books;
	
	public BookMap() throws IOException{
		this.books = new HashMap<>();
		for(Book b : ReadFile.readFromFile()) {
			this.books.put(b.getBookID(), b);
		}
	}

	public Book findBook(String id) {
		return this.books.get(id);
	}
}
