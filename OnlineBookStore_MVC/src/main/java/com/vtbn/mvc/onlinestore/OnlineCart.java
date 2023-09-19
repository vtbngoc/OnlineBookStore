package com.vtbn.mvc.onlinestore;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/OnlineCart")
public class OnlineCart extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private List<Book> books;
	private String[] itemIDs;
	
	public OnlineCart() {
		super();
		try {
			books = ReadFile.readFromFile();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 1.
		String bookId = request.getParameter("bookId");

		// 2.
		BookLookupService service = new BookMap();
		Book book = service.findBook(bookId);

		// 3.
		request.setAttribute("book", book);
		request.setAttribute("books", books);
		
		// 4.
		String address = null;
		String key = null;
		if(book == null) {
			if(key == null) {
				request.setAttribute("key", bookId);
				address = "/WEB-INF/Results/noBook.jsp";
			}
		}
		else {
			address = "/WEB-INF/Results/showOneBook.jsp";
		}
		key = request.getParameter("key");
		if(key != null) {
			address = "/WEB-INF/Results/cart.jsp";
		}
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(address);
		dispatcher.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	public String[] getItemIDs() {
		return itemIDs;
	}

	public void setItemIDs(String[] itemIDs) {
		this.itemIDs = itemIDs;
	}


}
