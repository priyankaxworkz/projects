package com.xworkz.quiz.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.xworkz.quiz.model.User;
import com.xworkz.quiz.service.UserService;

@Controller
public class RegistrationController {

	@Autowired
	public UserService userService;
	
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
		
		ModelAndView mav=new ModelAndView("register");
		mav.addObject("user",new User());
		return mav;
		
	}
}
