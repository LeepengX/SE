package com.se.entity;

import java.sql.Timestamp;

public class Posts {
	private int id;
	private String title;
	private Timestamp time;
	private User publisher;
	private String content;
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
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Posts(int id, String title, Timestamp time, User publisher,
			String content) {
		super();
		this.id = id;
		this.title = title;
		this.time = time;
		this.publisher = publisher;
		this.content = content;
	}
	public Posts() {
		super();
	}
	

}
