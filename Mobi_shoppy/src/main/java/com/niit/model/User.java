package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table(name = "User")
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "CustomerId")
	private int cid;
	@NotNull
	@Column(name = "UsernName")
	private String username;
	@NotNull
	@Column(name = "Email")
	private String email;
	@NotNull
	@Column(name = "Mobile")
	private String mobileno;
	@NotNull
	@Column(name = "Address")
	private String address;
	@Size(min = 8, max = 32)
	@NotNull
	@Column(name = "Password")
	private String pwd;
	@Size(min = 8, max = 32)
	@NotNull
	@Column(name = "ConfirmPassword")
	private String cpwd;

	public User() {
	}

	public User(int cid, String fname, String lname, String username, String email, String mobile, String address,
			String pwd, String cpwd) {
		super();
		this.cid = cid;
		this.username = username;
		this.email = email;
		this.mobileno = mobile;
		this.address = address;
		this.pwd = pwd;
		this.cpwd = cpwd;
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

	public String getMobile() {
		return mobileno;
	}

	public void setMobile(String mobile) {
		this.mobileno = mobile;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
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

}