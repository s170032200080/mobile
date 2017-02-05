package com.niit.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.niit.dao.UserDao;
import com.niit.model.User;

public class UserServicesImp implements UserServices {
	@Autowired
	UserDao userDao;

	public List<User> list() {
		return userDao.list();
	}

	public int insertRow(User user) {
		 return userDao.insertRow(user);
	}

	public User getRowById(int id) {
		 return userDao.getRowById(id);
	}

	public int updateRow(User user) {
		return userDao.updateRow(user);
	}

	public int deleteRow(int id) {
		 return userDao.deleteRow(id);
	}

}
