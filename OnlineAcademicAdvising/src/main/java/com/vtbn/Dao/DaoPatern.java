package com.vtbn.Dao;

import java.util.List;

import com.vtbn.Model.*;

public class DaoPatern {
	public static void main(String[] args) {
		DAO dao = new DAOMemImpl();
		/*
		for(Professor p : dao.getAllProfessors()) {
			System.out.println(p);
		}
		System.out.println();
		*/
		
		//dao.registerProfessor("20110006", "0004");
		//dao.registerProfessor("20120002", "0005");
		//dao.registerProfessor("20280005", "0002");
		
		
		List<Student> students = dao.getAllStudentsOfProfessor("0001");
		for(Student s : students) {
			System.out.println(s);
		}
		
		
		//dao.deleteStudent("20110006", "0004");
		
	}
}
