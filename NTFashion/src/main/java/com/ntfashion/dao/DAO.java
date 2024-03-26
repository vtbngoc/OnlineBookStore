package com.ntfashion.dao;

import java.util.List;
import com.ntfashion.model.*;


public interface DAO {
	public List<Products> getAllProducts();
	public List<Products> getNewProducts();
	public List<Products> getSaleProducts();
	public List<Categories> getAllCategories();
	public Categories getCategory(int category_id);
}
