package com.xworkz.quiz.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.xworkz.quiz.model.Login;
import com.xworkz.quiz.model.User;
import com.xworkz.quiz.repository.UserDao;

public class UserServiceImpl implements UserService {

	@Autowired
	UserDao userDao;
	
	@Override
	public void register(User user) {
		userDao.register(user);
		
	}

	@Override
	public User validateUser(Login login) {
		
		return userDao.validateUser(login);
	}



}
