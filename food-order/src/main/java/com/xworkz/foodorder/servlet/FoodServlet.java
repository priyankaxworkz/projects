package com.xworkz.foodorder.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xworkz.foodorder.dto.FoodDto;
import com.xworkz.foodorder.service.FoodService;
import com.xworkz.foodorder.service.FoodServiceImpl;

@WebServlet(urlPatterns="/food")
public class FoodServlet extends HttpServlet {

	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		FoodDto dtos=new FoodDto();
		
		String name=req.getParameter("name");
		dtos.setUserName(name);
		System.out.println(name);
		
		String email=req.getParameter("email");
		dtos.setEmailId(email);
		System.out.println(email);
		
		long number=Long.parseLong(req.getParameter("contactNumber"));
		dtos.setContactNumber(number);
		System.out.println(number);
		
		String names=req.getParameter("Resname");
		dtos.setRestaurantName(names);
		System.out.println(names);
		
		String address=req.getParameter("Address");
		dtos.setAddress(address);
		System.out.println(address);
		
		
		
		System.out.println("this is post method");
		System.out.println(dtos);
		req.getContentType();
		RequestDispatcher dispatcher=req.getRequestDispatcher("/success.jsp");
		req.setAttribute("name", name);
		req.setAttribute("email", email);
		req.setAttribute("number", number);
		req.setAttribute("names", names);
		req.setAttribute("address", address);
		dispatcher.forward(req, resp);
		
		FoodService service=new FoodServiceImpl();
		service.validateSave(dtos);
	}
}
