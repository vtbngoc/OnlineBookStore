package com.vtbn.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ShoppingCart {
	private List<Item> itemsOrdered;
	public ShoppingCart() {
		 itemsOrdered = new ArrayList<>();
	}
	public List<Item> getItemsOrdered() {
		 return(itemsOrdered);
	}
	public synchronized void addItem(String itemID) throws SQLException {
		 for(Item item : itemsOrdered) {
			 if (item.getItemID().equals(itemID)) {
				 item.updateOrder();
				 return;
			 }
		 }
		 Item newOrder = new Item(BookDB.getItem(itemID));
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
		 Item newOrder = new Item(BookDB.getItem(itemID));
		 itemsOrdered.add(newOrder);
	}
}
