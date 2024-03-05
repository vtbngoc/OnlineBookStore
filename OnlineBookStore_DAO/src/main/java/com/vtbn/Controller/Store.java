package com.vtbn.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.vtbn.model.*;

@WebServlet("/Store")
public class Store extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private BookDao bookDao;

	public Store() throws SQLException {
		super();
		bookDao = new BookDaoMemImpl();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// 1.
		String bookId = request.getParameter("bookId");

		// 2.
		Book book = bookDao.getBook(bookId);

		// 3.
		request.setAttribute("book", book);

		// 4.
		String address = null;
		if (book == null) {
			address = "NoBook.jsp";
		} else {
			address = "ShowBook.jsp";
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher(address);
		dispatcher.forward(request, response);
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String address = null;
		address = "ShowAllBooks.jsp";
		RequestDispatcher dispatcher = request.getRequestDispatcher(address);
		dispatcher.forward(request, response);
	}

}
