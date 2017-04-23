package com.niit.dao;

import java.util.List;



import org.hibernate.SessionFactory;

import org.springframework.beans.factory.annotation.Autowired;


import com.niit.model.User;

public class UserDaoImp implements UserDao {

	@Autowired
	SessionFactory sessionFactory;

	
	public void addUser(User user) {
		sessionFactory.getCurrentSession().save(user);
		
		
		
	}
	public List<User> DisplayUser() {
		
		return sessionFactory.getCurrentSession().createQuery("from User").list();
	}
	public void add(User user) {
		// TODO Auto-generated method stub
		
	}
	public void update(User user) {
		// TODO Auto-generated method stub
		
	}
	public User edit(int cid) {
		// TODO Auto-generated method stub
		return null;
	}
	public void delete(int cid) {
		// TODO Auto-generated method stub
		
	}
	public User getUser(int cid) {
		// TODO Auto-generated method stub
		return null;
	}
	public List<User> getAllUser() {
		// TODO Auto-generated method stub
		return null;
	}
		
}