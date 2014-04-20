package com.se.entity;

import java.sql.Time;

public class User {
private int id;
private String name;
private int male;
private Time birthday;
private String calss;
private String type;
private String college;
private String major;
private String email;
private String password;

public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public int getMale() {
	return male;
}
public void setMale(int male) {
	this.male = male;
}
public Time getBirthday() {
	return birthday;
}
public void setBirthday(Time birthday) {
	this.birthday = birthday;
}
public String getCalss() {
	return calss;
}
public void setCalss(String calss) {
	this.calss = calss;
}
public String getType() {
	return type;
}
public void setType(String type) {
	this.type = type;
}
public String getCollege() {
	return college;
}
public void setCollege(String college) {
	this.college = college;
}
public String getMajor() {
	return major;
}
public void setMajor(String major) {
	this.major = major;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public User(int id, String name, int male, Time birthday, String calss,
		String type, String college, String major, String email,String password) {
	super();
	this.id = id;
	this.name = name;
	this.male = male;
	this.birthday = birthday;
	this.calss = calss;
	this.type = type;
	this.college = college;
	this.major = major;
	this.email = email;
	this.password=password;
}
public User() {
	super();
}



}
