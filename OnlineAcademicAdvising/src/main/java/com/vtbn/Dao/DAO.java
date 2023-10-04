package com.vtbn.Dao;

import java.util.List;
import com.vtbn.Model.*;

public interface DAO {
	public List<Student> getAllStudentsOfProfessor(String noPro);
	public List<Professor> getAllProfessors();
	public List<Student> getAllStudents();
	public List<Student_Professor> getRegistrationHistory();
	public void registerProfessor(String noStu, String noPro);
	public void deleteStudent(String noStu, String noPro);
}
