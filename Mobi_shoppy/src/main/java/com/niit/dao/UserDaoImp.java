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

	public int add(User u) {
		 Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  session.saveOrUpdate(u);
		  tx.commit();
		  Serializable id = session.getIdentifier(u);
		  session.close();
		  return (Integer) id;
	}

	public List<User> list() {
		Session session = sessionFactory.openSession();
		  @SuppressWarnings("unchecked")
		  List uList = session.createQuery("from User")
		    .list();
		  session.close();
		  return uList;
	}

}
