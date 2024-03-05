package com.vtbn.Dao;

import java.util.List;
import com.vtbn.Model.*;

public interface DAO {
	public void addStudent(Student student);
	public void addProfessor(Professor professor);
	public List<Student> getAllStudentsOfProfessor(String noPro);
	public List<Professor> getAllProfessors();
	public List<Student> getAllStudents();
	public List<Student_Professor> getRegistrationHistory();
	public void updateStudent(Student student);
	public void updateProfessor(Professor professor);
	public void registerProfessor(String noStu, String noPro);
	public void deleteStudent(String noStu, String noPro);
}
