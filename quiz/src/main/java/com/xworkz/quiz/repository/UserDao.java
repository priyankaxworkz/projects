package com.xworkz.quiz.repository;

import com.xworkz.quiz.model.Login;
import com.xworkz.quiz.model.User;

public interface UserDao {

	void register(User user);
	
	User validateUser(Login login);
}
