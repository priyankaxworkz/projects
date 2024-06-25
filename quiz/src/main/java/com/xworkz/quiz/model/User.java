package com.xworkz.quiz.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor

public class User {

	
	private String firstName;
	
	private String lastName;
	
	private String password;
	
	private String email;
	
	private long contactNumber;
	
	private String address;
}
