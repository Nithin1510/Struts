package com.example.action;

import com.example.model.Employee;
import com.opensymphony.xwork2.ActionSupport;

public class EmployeeAction extends ActionSupport{
	
	private Employee employee;

	public Employee getEmployee() {
		return employee;
	}

	public void setEmployee(Employee employee) {
		this.employee = employee;
	}
	
	public String execute() {
		System.out.println(employee);
		if(employee.getEmployeeName().equals("Nithin"))
			return "success";
//		else if(employee.getEmployeeName().equals("A"))
//			throw new NumberFormatException();
		else
			return "error";
	}
}
