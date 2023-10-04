package com.vtbn.Model;

public class Professor {
	private String no;
	private String name;
	private String department;
	public String toString() {
		return no + "\t" + name + "\t" + department;
	}
	public Professor(String no, String name, String department) {
		this.setNo(no);
		this.setName(name);
		this.setDepartment(department);
	}
	public String getNo() {
		return no;
	}
	public void setNo(String no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
}
