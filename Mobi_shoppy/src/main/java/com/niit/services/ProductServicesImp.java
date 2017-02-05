package com.niit.services;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;


import com.niit.dao.ProductDao;
import com.niit.model.Product;

public class ProductServicesImp implements ProductServices {
	@Autowired
	 ProductDao productDao;

	public int insertRow(Product product) {
		 return productDao.insertRow(product);
	}

	public List<Product> getList() {
		 return productDao.getList();
	}

	public int updateRow(Product product) {
		return productDao.updateRow(product);
	}

	public int deleteRow(int id) {
		 return productDao.deleteRow(id);
	}

	public Product getRowById(int id) {
		 return productDao.getRowById(id);
	}

}
