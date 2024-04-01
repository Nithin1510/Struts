package com.example.actions;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;

public class HomeAction {
	
	@Action(value = "empform", results= {
			@Result(name="success", location="/WEB-INF/content/empform.jsp")
	})
	public String empFrom() {
		return "success";
	}
}
