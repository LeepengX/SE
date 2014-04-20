package com.se.entity;

import java.sql.Timestamp;

public class Reply {
	
	private int id;
	private Posts post;
	private String content;
	private Timestamp time;
	private User publisher;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Posts getPost() {
		return post;
	}
	public void setPost(Posts post) {
		this.post = post;
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

	public Reply(int id, Posts post, String content, Timestamp time, User publisher) {
		super();
		this.id = id;
		this.post = post;
		this.content = content;
		this.time = time;
		this.publisher = publisher;
	}
	public Reply() {
		super();
	}

	

}
