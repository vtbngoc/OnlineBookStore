package com.vtbn.Model;

public class Student_Professor{
	private String noStu;
	private String noPro;
	public String toString() {
		return noStu + "\t" + noPro;
	}
	public Student_Professor(String noStu, String noPro) {
		this.setNoStu(noStu);
		this.setNoPro(noPro);
	}
	public String getNoStu() {
		return noStu;
	}
	public void setNoStu(String noStu) {
		this.noStu = noStu;
	}
	public String getNoPro() {
		return noPro;
	}
	public void setNoPro(String noPro) {
		this.noPro = noPro;
	}
	
}
