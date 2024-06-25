package com.xworkz.quiz.service;

import com.xworkz.quiz.model.Login;
import com.xworkz.quiz.model.User;

public interface UserService {

	
	void register(User user);
	
	User validateUser(Login login);
}
