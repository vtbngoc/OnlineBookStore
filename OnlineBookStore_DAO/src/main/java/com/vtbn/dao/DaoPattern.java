package com.vtbn.dao;

import java.sql.SQLException;

public class DaoPattern {
	public static void main(String[] args) throws SQLException {
		BookDao bookDao = new BookDaoMemImpl();

		for (Book book : bookDao.getAllBooks()) {
			System.out.println(book);
		}
		System.out.println();
	}
}
