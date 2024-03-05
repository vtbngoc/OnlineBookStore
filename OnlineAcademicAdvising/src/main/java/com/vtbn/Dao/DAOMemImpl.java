package com.vtbn.Dao;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.vtbn.Model.*;

public class DAOMemImpl implements DAO{
	List<Student> students;
	List<Student> studentsofpro;
	List<Professor> professors;
	List<Student_Professor> Stu_Pro;
	public DAOMemImpl(){
		students = new ArrayList<Student>();
		professors = new ArrayList<Professor>();
		studentsofpro = new ArrayList<Student>();
		Stu_Pro = new ArrayList<Student_Professor>();
	}
	
	@Override
	public void addStudent(Student student) {
		String query = "INSERT INTO STUDENT ([no], [name], major) VALUES (?,?,?)";
		try {
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
			ps.setString(1, student.getNo());
			ps.setString(2, student.getName());
			ps.setString(3, student.getMajor());
			ps.executeUpdate();
			System.out.println("Student: " + student.getNo() + ", inserted in the database");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	@Override
	public void addProfessor(Professor professor) {
		String query = "INSERT INTO PROFESSOR ([no], [name], department) VALUES (?,?,?)";
		try {
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
			ps.setString(1, professor.getNo());
			ps.setString(2, professor.getName());
			ps.setString(3, professor.getDepartment());
			ps.executeUpdate();
			System.out.println("Student: " + professor.getNo() + ", inserted in the database");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	@Override
	public List<Student> getAllStudentsOfProfessor(String noPro) {
		try {
			String query = "SELECT SP.noPro, SP.noStu, S.[name], S.major FROM STUDENT S JOIN STU_PRO SP ON S.[no]=SP.noStu WHERE noPro = ?";
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
			ps.setString(1, noPro);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Student student = new Student(rs.getString("noStu"), rs.getString("name"), rs.getString("major"));
                studentsofpro.add(student);
            }
            //System.out.println("Displays all students of professor (" + noPro + ") who is advising");
            return studentsofpro;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}

	@Override
	public List<Professor> getAllProfessors() {
		try {
			String query = "SELECT * FROM PROFESSOR";
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Professor professor = new Professor(rs.getString("no"), rs.getString("name"), rs.getString("department"));
                professors.add(professor);
            }
            return professors;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}
	
	@Override
	public List<Student> getAllStudents() {
		try {
			String query = "SELECT * FROM STUDENT";
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
            	Student student = new Student(rs.getString("no"), rs.getString("name"), rs.getString("major"));
                students.add(student);
            }
            return students;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}

	
	@Override
	public void updateStudent(Student student) {
		String query = "UPDATE STUDENT SET major = ? WHERE no = ?";
		try {
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
			ps.setString(1, student.getMajor());
			ps.setString(2, student.getNo());
			ps.executeUpdate();
			System.out.println("Student: " + student.getNo() + ", updated in the database");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	@Override
	public void updateProfessor(Professor professor) {
		String query = "UPDATE STUDENT SET department = ? WHERE no = ?";
		try {
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
			ps.setString(1, professor.getDepartment());
			ps.setString(2, professor.getNo());
			ps.executeUpdate();
			System.out.println("Student: " + professor.getNo() + ", updated in the database");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	@Override
	public void registerProfessor(String noStu, String noPro) {
	    try {
	        String query = "INSERT INTO STU_PRO (noStu, noPro) SELECT ?, ? "
	        		+ "WHERE EXISTS (SELECT * FROM STUDENT WHERE [no] = ?) "
	        		+ "AND EXISTS (SELECT * FROM PROFESSOR WHERE [no] = ?) "
	        		+ "AND NOT EXISTS (SELECT * FROM STU_PRO WHERE noStu = ?)";
	        PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
	        ps.setString(1, noStu);
	        ps.setString(2, noPro);
	        ps.setString(3, noStu);
	        ps.setString(4, noPro);
	        ps.setString(5, noStu);
	        
	        /*int rowsAffected = */ps.executeUpdate();
	        /*
	        if (rowsAffected > 0) {
	            System.out.println("Student " + noStu + " registered advice by professor " + noPro);
	        } else {
	            System.out.println("Registration failed.");
	            System.out.println("  1. Student " + noStu + " does not exist in the STUDENT table");
	            System.out.println("  2. Professor " + noPro + " does not exist in the PROFESSOR table");
	            System.out.println("  3. Student " + noStu + " is already registered with another professor.");
	        }
	        */
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	}

	@Override
	public void deleteStudent(String noStu, String noPro) {
		try {
			String query = "DELETE FROM STU_PRO WHERE noStu = ? AND noPro = ?";
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
			ps.setString(1, noStu);
			ps.setString(2, noPro);
			ps.executeUpdate();
			//System.out.println("Student " + noStu + ", is deleted from your professor ("  + noPro + ")'s list of student advisors");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	@Override
	public List<Student_Professor> getRegistrationHistory() {
		try {
			String query = "SELECT * FROM STU_PRO";
			PreparedStatement ps = ConnectDB.getConnection().prepareStatement(query);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
            	Student_Professor sp = new Student_Professor(rs.getString("noStu"), rs.getString("noPro"));
                Stu_Pro.add(sp);
            }
            return Stu_Pro;
        } catch (SQLException e) {
        	e.printStackTrace();
        }
        return null;
	}
	
}
