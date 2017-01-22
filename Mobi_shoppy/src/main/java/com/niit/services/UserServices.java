package com.niit.services;

import java.util.List;

import com.niit.model.User;

public interface UserServices {
public int add(User u);
	
	public List<User> list();
}
