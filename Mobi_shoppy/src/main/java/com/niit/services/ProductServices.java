package com.niit.services;

import java.util.List;

import com.niit.model.Product;

public interface ProductServices {
	public int insertRow(Product product);

	 public List<Product> getList();

	 public int updateRow(Product product);

	 public int deleteRow(int id);

}
