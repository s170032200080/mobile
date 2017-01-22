package com.niit.model;

public class User {
	public int cid;
	public String username;
	public String email;
	public String pwd;
	public String cpwd;
	public String mobileno;
	public String address;

	public User(int cid, String username, String email, String pwd, String cpwd, String mobileno, String address) {
		this.cid = cid;
		this.username = username;
		this.email = email;
		this.pwd = pwd;
		this.cpwd = cpwd;
		this.mobileno = mobileno;
		this.address = address;

	}

	public int getCid() {
		return cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getCpwd() {
		return cpwd;
	}

	public void setCpwd(String cpwd) {
		this.cpwd = cpwd;
	}

	public String getMobileno() {
		return mobileno;
	}

	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
}
