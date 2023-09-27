package com.vtbn.dao;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/BookStore")
public class BookStore extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private List<Book> books;
	private BookDao bookDao;
	
    public BookStore() throws SQLException {
        super();
        books = new ArrayList<Book>();
        bookDao = new BookDaoMemImpl();
    }
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 1.
		String bookId = request.getParameter("bookId");

		// 2.
		Book book = bookDao.getBook(bookId);

		// 3.
		request.setAttribute("book", book);
        
        // 4.
        String address = null;
        if(book == null) {
        	address = "NoBook.jsp";
        }
        else {
        	address = "ShowBook.jsp";
        }
		RequestDispatcher dispatcher = request.getRequestDispatcher(address);
		dispatcher.forward(request, response);
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		books = bookDao.getAllBooks();
		request.setAttribute("books", books);
		String address = null;
		address = "ShowAllBooks.jsp";
		RequestDispatcher dispatcher = request.getRequestDispatcher(address);
		dispatcher.forward(request, response);
	}
}
