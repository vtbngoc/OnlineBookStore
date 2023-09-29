package com.vtbn.dao;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/OrderPage")
public class OrderPage extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public OrderPage() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		HttpSession session = request.getSession();
		String itemID = request.getParameter("itemID");
		ShoppingCart cart;
		String address = null;
		synchronized (session) {
			cart = (ShoppingCart) session.getAttribute("shoppingCart");
			if (cart == null) { // cart empty
				try {
					cart = new ShoppingCart();
				} catch (SQLException e) {
					e.printStackTrace();
				}
				session.setAttribute("shoppingCart", cart);
			}
			if (itemID != null) {
				String number = request.getParameter("number");
				if (number == null) {
					try {
						cart.addItem(itemID);
					} catch (SQLException e) {
						e.printStackTrace();
					}
				} else {
					int numItems;
					try {
						numItems = Integer.parseInt(number);
					} catch (NumberFormatException nfe) {
						numItems = 1;
					}
					try {
						cart.setNumOrdered(itemID, numItems);
					} catch (SQLException e) {
						e.printStackTrace();
					}
				}
			}
			List<Item> itemsOrdered = cart.getItemsOrdered();
			request.setAttribute("itemsOrdered", itemsOrdered);
			if (itemsOrdered.size() == 0) {
				address = "NoItem.jsp";
			} else {
				address = "OrderPage.jsp";
			}
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher(address);
		dispatcher.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
