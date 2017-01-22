package com.niit.dao;

import java.util.List;

import com.niit.model.Product;

public interface ProductDao {

	public int insertRow(Product product);

	 public List<Product> getList();

	 public int updateRow(Product product);

	 public int deleteRow(int id);
}
