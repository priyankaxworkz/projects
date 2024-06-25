package com.xworkz.voterIds.runner;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/add")
public class MethodServlet extends HttpServlet {
	
	public void doPost(HttpServletRequest req,HttpServletResponse resp)throws IOException {
		int i=Integer.parseInt(req.getParameter("num1"));
		int j=Integer.parseInt(req.getParameter("num2"));
		
		int k=i+j;
		PrintWriter out=resp.getWriter();
		System.out.println(k);
		System.out.println("this post method");
	}
//	public void head() {
//		System.out.println("this is head method");
//	}
//	
//	public void trace() {
//		System.out.println("this is race method");
//	}
//	
//	public void delete(Object obj) {
//		System.out.println("this is delete method");
//	}
//	
//	public void  put() {
//		System.out.println("this is put method");
//	}
//	

}
