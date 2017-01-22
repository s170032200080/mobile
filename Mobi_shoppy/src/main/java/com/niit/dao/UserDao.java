package com.niit.dao;

import java.util.List;

import com.niit.model.User;

public interface UserDao {
	
	public int add(User u);
	
	public List<User> list();

}
