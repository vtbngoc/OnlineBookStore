package com.ntfashion.model;

public class Categories {
	private int category_id;
	private String category_name;
	
	public Categories(String category_name) {
		this.setCategory_name(category_name);
	}

	public int getCategory_id() {
		return category_id;
	}

	public void setCategory_id(int category_id) {
		this.category_id = category_id;
	}

	public String getCategory_name() {
		return category_name;
	}

	public void setCategory_name(String category_name) {
		this.category_name = category_name;
	}
	
	
}
