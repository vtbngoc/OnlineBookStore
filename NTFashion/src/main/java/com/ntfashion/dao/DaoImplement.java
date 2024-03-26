package com.ntfashion.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.ntfashion.model.*;
import com.ntfashion.connectDB.*;

public class DaoImplement implements DAO{
	List<Products> products;
	List<Products> newproducts;
	List<Products> saleproducts;
	List<Categories> categories;
	
	public DaoImplement() {
		products = new ArrayList<Products>();
		newproducts = new ArrayList<Products>();
		saleproducts = new ArrayList<Products>();
		categories = new ArrayList<Categories>();
	}
	
	@Override
	public List<Products> getAllProducts() {
		try {
			String query = "SELECT * FROM products ORDER BY product_id";
			PreparedStatement ps = connectDB.getConnection().prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
            	Products product = new Products(rs.getInt("product_id"), rs.getString("product_name"), rs.getInt("supplier_id"), rs.getInt("category_id"),
            								   (String[]) rs.getArray("images").getArray(), (String[]) rs.getArray("colors").getArray(),
            								   (String[]) rs.getArray("sizes").getArray(),rs.getString("description"), rs.getDouble("price"), rs.getString("published_on"), rs.getDouble("discount_percent"));
            	products.add(product);
            }
            return products;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}

	@Override
	public List<Products> getNewProducts() {
		try {
			String query = "SELECT * FROM products ORDER BY published_on DESC";
			PreparedStatement ps = connectDB.getConnection().prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
            	Products product = new Products(rs.getInt("product_id"), rs.getString("product_name"), rs.getInt("supplier_id"), rs.getInt("category_id"),
            								   (String[]) rs.getArray("images").getArray(), (String[]) rs.getArray("colors").getArray(),
            								   (String[]) rs.getArray("sizes").getArray(),rs.getString("description"), rs.getDouble("price"), rs.getString("published_on"), rs.getDouble("discount_percent"));
            	newproducts.add(product);
            }
            return newproducts;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}
	
	@Override
	public List<Products> getSaleProducts() {
		try {
			String query = "SELECT * FROM products WHERE discount_percent IS NOT NULL";
			PreparedStatement ps = connectDB.getConnection().prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
            	Products product = new Products(rs.getInt("product_id"), rs.getString("product_name"), rs.getInt("supplier_id"), rs.getInt("category_id"),
						   (String[]) rs.getArray("images").getArray(), (String[]) rs.getArray("colors").getArray(),
						   (String[]) rs.getArray("sizes").getArray(),rs.getString("description"), rs.getDouble("price"), rs.getString("published_on"), rs.getDouble("discount_percent"));
            	saleproducts.add(product);
            }
            return saleproducts;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}
	
	@Override
	public List<Categories> getAllCategories() {
		try {
			String query = "SELECT * FROM categories";
			PreparedStatement ps = connectDB.getConnection().prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
            	Categories category = new Categories(rs.getString("category_name"));
            	categories.add(category);
            }
            return categories;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}
	
	@Override
	public Categories getCategory(int category_id) {
		Categories category = null;
		try {
			String query = "SELECT * FROM categories WHERE category_id = ?";
			PreparedStatement ps = connectDB.getConnection().prepareStatement(query);
			ps.setInt(1, category_id);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) { 
            	category = new Categories(rs.getString("category_name"));
            }
            return category;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}
	
	
}
