package com.vtbn.Controller;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.vtbn.Model.*;

public class ShoppingCart {
	private List<Item> itemsOrdered;
	private static BookDao Dao;
	public ShoppingCart() throws SQLException {
		 itemsOrdered = new ArrayList<>();
		 Dao = new BookDaoMemImpl();
	}
	public List<Item> getItemsOrdered() {
		 return(itemsOrdered);
	}
	public static Book getItem(String itemID) throws SQLException{
		if (itemID == null) {
			return (null);
		}
		List<Book> books = Dao.getAllBooks();
		for (Book b : books) {
			if (itemID.equals(b.getBookID())) {
				return (b);
			}
		}
		return (null);
	}
	public synchronized void addItem(String itemID) throws SQLException {
		 for(Item item : itemsOrdered) {
			 if (item.getItemID().equals(itemID)) {
				 item.updateOrder();
				 return;
			 }
		 }
		 Item newOrder = new Item(getItem(itemID));
		 itemsOrdered.add(newOrder);
	}
	public synchronized void setNumOrdered(String itemID, int numOrdered) throws SQLException {
	     for(Item item : itemsOrdered) {
			 if (item.getItemID().equals(itemID)) {
				 if (numOrdered <= 0) {
					 itemsOrdered.remove(item);
				 } else {
					 item.setNumber(numOrdered);
				 }
				 return;
			 }
		 }
		 Item newOrder = new Item(getItem(itemID));
		 itemsOrdered.add(newOrder);
	}
}
