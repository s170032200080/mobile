package com.niit.dao;


import java.util.List;

import com.niit.model.Product;

public interface ProductDao {
	public void add(Product product);

	public void update(Product product);
	
	public Product edit(int pid);

	public void delete(int pid);

	public Product getProduct(int pid);

	public List<Product> list();

}