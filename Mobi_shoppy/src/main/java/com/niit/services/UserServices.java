package com.niit.services;

import java.util.List;

import com.niit.model.User;

public interface UserServices {
	public int insertRow(User user);

	public List<User> list();

	public User getRowById(int id);

	public int updateRow(User user);

	public int deleteRow(int id);
}
