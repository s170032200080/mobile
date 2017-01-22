package com.niit.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.niit.dao.ProductDao;
import com.niit.dao.UserDao;
import com.niit.model.User;

public class UserServicesImp implements UserServices {
	@Autowired
	 UserDao userDao;

	public int add(User u) {
		 return userDao.add(u);
			}



	public List<User> list() {
		 return userDao.list();
			}
	

}
