package com.niit.dao;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.niit.model.Product;

public class ProductDaoImp implements ProductDao {
	@Autowired
	 SessionFactory sessionFactory;

	@Transactional
	public int insertRow(Product product) {
		 Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  session.saveOrUpdate(product);
		  tx.commit();
		  Serializable id = session.getIdentifier(product);
		  session.close();
		  return (Integer) id;
	}

	public List<Product> getList() {
		  Session session = sessionFactory.openSession();
		  @SuppressWarnings("unchecked")
		  List productList = session.createQuery("from Product")
		    .list();
		  session.close();
		  return productList;
	}

	public int updateRow(Product product) {
		 Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  session.saveOrUpdate(product);
		  tx.commit();
		  Serializable id = session.getIdentifier(product);
		  session.close();
		  return (Integer) id;
	}

	public int deleteRow(int id) {
		 Session session = sessionFactory.openSession();
		  Transaction tx = session.beginTransaction();
		  Product product = (Product) session.load(Product.class, id);
		  session.delete(product);
		  tx.commit();
		  Serializable ids = session.getIdentifier(product);
		  session.close();
		  return (Integer) ids;
	}

}
