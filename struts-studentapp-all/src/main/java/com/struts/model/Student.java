package com.struts.model;

public class Student {
	
	private String name;
	private String city;
	private String gender;
	private int age;
	private double stipend;
	private String course;
	private String hobby;
	private String email;
	
	public Student() {
		super();
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public double getStipend() {
		return stipend;
	}
	public void setStipend(double stipend) {
		this.stipend = stipend;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	public String getHobby() {
		return hobby;
	}
	public void setHobby(String hobby) {
		this.hobby = hobby;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "Student [name=" + name + ", city=" + city + ", gender=" + gender + ", age=" + age + ", stipend="
				+ stipend + ", course=" + course + ", hobby=" + hobby + ", email=" + email + "]";
	}
}
