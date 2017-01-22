package com.niit.model;

public class Product {
	public int pid;
	public String name;
	public String description;
	public String amount;
	public String total;
	
	public Product(int pid,String name,String description,String amount,String total)
	{
		this.pid=pid;
		this.name=name;
		this.description=description;
		this.amount=amount;
		this.total=total;
	}
	
	
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getAmount() {
		return amount;
	}
	public void setAmount(String amount) {
		this.amount = amount;
	}
	public String getTotal() {
		return total;
	}
	public void setTotal(String total) {
		this.total = total;
	}

	
}

