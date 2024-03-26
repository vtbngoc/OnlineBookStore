package com.ntfashion.connectDB;

import java.util.List;

import com.ntfashion.dao.*;
import com.ntfashion.model.*;

public class demo {
	public static void main(String[] args) {
		DAO Dao = new DaoImplement();
		List<Products> list = Dao.getSaleProducts();
		for(Products p : list) {
			System.out.println(p);
		}
		
		System.out.println();
		
		List<Products> list1 = Dao.getNewProducts();
		for(Products p1 : list1) {
			System.out.println(p1);
		}
	}
}
