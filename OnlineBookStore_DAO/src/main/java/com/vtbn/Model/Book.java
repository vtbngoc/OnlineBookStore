package com.vtbn.model;

public class Book {
	private String bookID;
	private String title;
	private String title1;
	private String description;
	private double price;
	public String toString() {
		return title + "\t" + title1 + "\t" + "$" + price + "\t" + description;
	}
	public Book(String bookID, String title, String title1, String description, double price) {
		this.setBookID(bookID);
		this.setTitle(title);
		this.setTitle1(title1);
		this.setDescription(description);
		this.setPrice(price);
	}
	
	public String getTitle1() {
		return title1;
	}
	public void setTitle1(String title1) {
		this.title1 = title1;
	}
	public String getBookID() {
		return bookID;
	}
	public void setBookID(String bookID) {
		this.bookID = bookID;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
}

