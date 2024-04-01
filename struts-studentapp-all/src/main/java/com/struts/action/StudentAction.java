package com.struts.action;

import java.util.Arrays;
import java.util.List;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;
import com.struts.model.Student;

public class StudentAction extends ActionSupport{
	
	// create a student object to populate the values
	private Student student;
	// create a list to repopulate the values of the hobbies array
	private List<String> hobbies;
	
	public StudentAction() {
		hobbies = Arrays.asList("sports", "dance", "music");
	}
	//create getter and setter for both properties
	public Student getStudent() {
		return student;
	}
	public List<String> getHobbies() {
		return hobbies;
	}
	public void setHobbies(List<String> hobbies) {
		this.hobbies = Arrays.asList("sports", "dance", "music");
	}
	public void setStudent(Student student) {
		this.student = student;
	}
	
	// will be called when user clicks submit in the form
	public String execute(){
		if(student.getName().equals("Nithin"))
			return "success";
		return "error";
	}
	//called from index page
	public String showStudForm() {
		return NONE;
	}
}
