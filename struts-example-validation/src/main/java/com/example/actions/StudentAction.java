package com.example.actions;

import java.util.Arrays;
import java.util.List;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.convention.annotation.ResultPath;

import com.example.model.Student;
import com.opensymphony.xwork2.ActionSupport;

@ResultPath(value="/WEB-INF/content/")
@Action(value = "/studregister", results= { @Result(name="success", location="studsuccess.jsp")})
public class StudentAction extends ActionSupport{
	private static final long serialVersionUID = 1L;
	private Student student;
	private List<String> hobbies;
	
	public StudentAction() {
		hobbies = Arrays.asList("sports", "Music");
	}

	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

	public List<String> getHobbies() {
		return hobbies;
	}

	public void setHobbies(List<String> hobbies) {
		this.hobbies = Arrays.asList("sports", "Music");;
	}
	
	@Action(value = "/studregister", results= {
			@Result(name="success", location="studsuccess.jsp"),
			@Result(name="input", location="studform.jsp"),
			@Result(name="error", location="studform.jsp")
	})
	public String execute() throws Exception{
		if(student.getName().equals("Nithin"))
			return SUCCESS;
		return INPUT;
	}
	
	@Action(value = "/studform", results= {
			@Result(name="none", location="/WEB-INF/content/studform.jsp")
	})
	public String studFrom() {
		return NONE;
	}
	
	@Override
	public void validate() {
		if(student!= null) {
			if(student.getName().length() ==0)
				addFieldError("employee.name", "Name is required");
			if(student.getAge()<21 || student.getAge()>14)
				addFieldError("employee.age", "Age should be between 14 and 21");
			if(student.getGender().length() ==0)
				addFieldError("employee.gender", "Gender is required");
			if(student.getCity().length() <= 0)
				addFieldError("employee.city", "city is required");
			if(student.getAllowance() == 0)
				addFieldError("employee.salary", "Salary should be greater than 0");
			if(student.getCourse().length()<=0)
				addFieldError("employee.course", "Select atleast one course");
			if(student.getHobbies().length==0)
				addFieldError("employee.hobbies", "Select atleast one hobby");
			if(!student.getEmail().contains("@"))
				addFieldError("employee.email", "EMail is required");
		}
		super.validate();
	}
}
