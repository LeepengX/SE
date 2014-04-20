package com.se.entity;

import java.sql.Timestamp;

public class Notice {
private int id;
private String title;
private String content;
private Timestamp time;
private User publisher;
private int type;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public String getContent() {
	return content;
}
public void setContent(String content) {
	this.content = content;
}
public Timestamp getTime() {
	return time;
}
public void setTime(Timestamp time) {
	this.time = time;
}
public User getPublisher() {
	return publisher;
}
public void setPublisher(User publisher) {
	this.publisher = publisher;
}
public int getType() {
	return type;
}
public void setType(int type) {
	this.type = type;
}
public Notice(int id, String title, String content, Timestamp time,
		User publisher, int type) {
	super();
	this.id = id;
	this.title = title;
	this.content = content;
	this.time = time;
	this.publisher = publisher;
	this.type = type;
}
public Notice() {
	super();
}

}
