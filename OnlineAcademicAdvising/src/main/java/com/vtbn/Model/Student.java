package com.vtbn.Model;

public class Student {
	private String no;
	private String name;
	private String major;
	public String toString() {
		return no + "\t" + name + "\t" + major;
	}
	public Student(String no, String name, String major) {
		this.setNo(no);
		this.setName(name);
		this.setMajor(major);
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
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
}
