package com.ntfashion.model;

import java.util.Arrays;

public class Products {
	private int product_id;
	private String product_name;
	private int supplier_id;
	private int category_id;
	private String[] images;
	private String[] colors;
	private String[] sizes;
	private String description;
	private double price;
	private String published_on;
	private double discount_percent;
	
	@Override
	public String toString() {
		return product_id + product_name + '\'' + Arrays.toString(images) + Arrays.toString(colors)
				+ Arrays.toString(sizes) + description + '\'' + price;
	}
	
	public Products(int product_id, String product_name, int supplier_id, int category_id, String[] images, String[] colors, String[] sizes, String description, double price, String published_on, double discount_percent) {
		this.setProduct_id(product_id);
		this.setProduct_name(product_name);
		this.setSupplier_id(supplier_id);
		this.setCategory_id(category_id);
		this.setImages(images);
		this.setColors(colors);
		this.setSizes(sizes);
		this.setDescription(description);
		this.setPrice(price);
		this.setPublished_on(published_on);
		this.setDiscount_percent(discount_percent);
	}

	public int getProduct_id() {
		return product_id;
	}

	public void setProduct_id(int product_id) {
		this.product_id = product_id;
	}

	public String getProduct_name() {
		return product_name;
	}

	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}

	public String[] getImages() {
		return images;
	}

	public void setImages(String[] images) {
		this.images = images;
	}

	public String[] getColors() {
		return colors;
	}

	public void setColors(String[] colors) {
		this.colors = colors;
	}

	public String[] getSizes() {
		return sizes;
	}

	public void setSizes(String[] sizes) {
		this.sizes = sizes;
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

	public String getPublished_on() {
		return published_on;
	}

	public void setPublished_on(String published_on) {
		this.published_on = published_on;
	}

	public int getSupplier_id() {
		return supplier_id;
	}

	public void setSupplier_id(int supplier_id) {
		this.supplier_id = supplier_id;
	}

	public int getCategory_id() {
		return category_id;
	}

	public void setCategory_id(int category_id) {
		this.category_id = category_id;
	}

	public double getDiscount_percent() {
		return discount_percent;
	}

	public void setDiscount_percent(double discount_percent) {
		this.discount_percent = discount_percent;
	}
	
	
}
