package com.niit.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class appController {
	@RequestMapping("/")
	public String showindex(){
		return "index";
	}
	@RequestMapping("products")
	public String showproducts(){
		return "products";
	}
	@RequestMapping("aboutus")
	public String showaboutus(){
		return "aboutus";
	}
	@RequestMapping("login")
	public String login(){
		return "login";
	}
	@RequestMapping("order")
	public String order(){
		return "order";
	}
	@RequestMapping("register")
	public String register(){
		return "register";
	}
	@RequestMapping("contactus")
	public String contactus(){
		return "contactus";
	}	
	}


