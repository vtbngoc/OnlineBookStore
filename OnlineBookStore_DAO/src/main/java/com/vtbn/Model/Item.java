package com.vtbn.Model;

public class Item {
	private Book item;
	private int number;
	public Item(Book item) {
		super();
		this.setItem(item); 
		this.setNumber(1);
	}
	public Book getItem() {
		return item;
	}
	public void setItem(Book item) {
		this.item = item;
	}
	public String getItemID() {
		return (getItem().getBookID());
	}
	
	public String getTitle() {
		return (getItem().getTitle());
	}
	
	public String getTitle1() {
		return (getItem().getTitle1());
	}
	
	public String getDescription() {
		return (getItem().getDescription());
	}

	public double getPrice() {
		return (getItem().getPrice());
	}

	public int getNumber() {
		return (number);
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public void updateOrder() {
		this.setNumber(this.getNumber() + 1);
	}
	
	public void cancelOrder() {
		this.setNumber(0);
	}

	public double getTotalCost() {
		double totalCost = getNumber() * getPrice();
	    double roundedTotalCost = Math.round(totalCost * 100.0) / 100.0;
	    return roundedTotalCost;
	}
}
