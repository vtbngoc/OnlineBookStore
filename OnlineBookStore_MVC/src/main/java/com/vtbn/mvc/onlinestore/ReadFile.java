package com.vtbn.mvc.onlinestore;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

public class ReadFile {
	public static List<Book> readFromFile() throws IOException{
		List<Book> books = new ArrayList<>();
		List<String> lines = Files.readAllLines(Paths.get("D:\\Java_programming\\eclipse\\1_22-23\\OnlineBookStore_MVC\\catalogBooks.txt"));
		for(String line : lines) {
			String[] cols = line.split("_");
			String bookID = cols[0];
			String title = cols[1];
			String title1 = cols[2];
			String description = cols[3];
			String priceS = cols[4];
			double price = Double.parseDouble(priceS);
			Book b = new Book(bookID, title, title1, description, price);
			books.add(b);
		}
		return books;
	}
	public static Book getItem(String itemID) throws IOException {
		Book item;
		if (itemID == null) {
			return (null);
		}
		List<Book> books = readFromFile();
		for (Book b : books) {
			item = b;
			if (itemID.equals(item.getBookID())) {
				return (item);
			}
		}
		return (null);
	}
	public static void main(String[] args) throws IOException{
		List<Book> books = readFromFile();
		for(Book b : books) {
			System.out.println(b);
		}
		
	}
}
