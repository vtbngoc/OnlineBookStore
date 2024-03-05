package com.vtbn.Controller;

import java.sql.SQLException;

import com.vtbn.Model.*;

public class DaoPattern {
	public static void main(String[] args) throws SQLException {
		BookDao bookDao = new BookDaoMemImpl();
		
		//Create book
		/*bookDao.addBook(new Book("","title a","title1 a","description a", 20.25));*/
		
		//Update book
		/*Book b = bookDao.getBook("5");
	    b.setPrice(35.95);
	    bookDao.updateBook(b);*/
	    
		//Delete book
	    /*Book d = bookDao.getBook("6");
	    bookDao.deleteBook(d);*/
	    
	    System.out.println();
	    System.out.println("Show all books:");
	    for (Book book : bookDao.getAllBooks()) {
			System.out.println(book);
			System.out.println();
		}
		
		
	}
}
