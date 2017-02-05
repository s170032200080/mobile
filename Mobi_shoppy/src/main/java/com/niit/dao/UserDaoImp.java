package com.niit.dao;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

import com.niit.model.User;

public class UserDaoImp implements UserDao {
	@Autowired
	 SessionFactory sessionFactory;

	public int insertRow(User user) {
		 Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  session.saveOrUpdate(user);
		  tx.commit();
		  Serializable id = session.getIdentifier(user);
		  session.close();
		  return (Integer) id;
	}

	public List<User> list() {
		Session session = sessionFactory.openSession();
		  @SuppressWarnings("unchecked")
		  List<User> uList = session.createQuery("from User")
		    .list();
		  session.close();
		  return uList;
	}

	

	public User getRowById(int id) {
		Session session = sessionFactory.openSession();
		  User user = (User) session.load(User.class, id);
		  return user;
		  }

	

	public int updateRow(User user) {
		Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  session.saveOrUpdate(user);
		  tx.commit();
		  Serializable id = session.getIdentifier(user);
		  session.close();
		  return (Integer) id;
	}

	public int deleteRow(int id) {
		 Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  User user = (User) session.load(User.class, id);
		  session.delete(user);
		  tx.commit();
		  Serializable ids = session.getIdentifier(user);
		  session.close();
		  return (Integer) ids;
	}

}
