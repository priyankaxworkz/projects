package com.xworkz.voterIds.runner;

import java.io.IOException;
import java.util.Random;

import javax.servlet.GenericServlet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;

@WebServlet(urlPatterns="/submit")
public class VoterServlet extends HttpServlet {
	
 public VoterServlet() {
 	System.out.println("Constructor");
}
 

public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
	String name=req.getParameter("enterName");
	System.out.println(name);
	long number=Long.parseLong(req.getParameter("enterNumber"));
	System.out.println(number);
	String email=req.getParameter("enterEmail");
	System.out.println(email);
	String date=req.getParameter("enterdate");
	System.out.println(date);
	long altnumber=Long.parseLong(req.getParameter("enterAlNumber"));
	System.out.println(altnumber);
	String place=req.getParameter("enterPlace");
	System.out.println(place);
	String permanentPlace=req.getParameter("enterPermanetplace");
	System.out.println(permanentPlace);
	String country=req.getParameter("enterCountry");
	System.out.println(country);
	String state=req.getParameter("enterState");
	System.out.println(state);
	
	
	char s1=state.charAt(0);
	char s2=state.charAt(1);
	char n=name.charAt(0);
	Random random=new Random();
	int randomNumber=random.nextInt(900000)+100000;
	String combinedValue=String.valueOf(s1)+String.valueOf(s2)+"I"+String.valueOf(n)+randomNumber;
	final String voterId=combinedValue.toUpperCase();
	
	
req.getContentType();
RequestDispatcher dispatcher=req.getRequestDispatcher("/success.jsp");
req.setAttribute("name",name);
req.setAttribute("voterId", voterId);
dispatcher.forward(req, res);
	

 
	
}




}
