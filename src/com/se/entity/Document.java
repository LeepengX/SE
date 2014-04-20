package com.se.entity;

import java.sql.Timestamp;

public class Document {
private int id;
private String name;
private String size;
private User uploader;
private Timestamp time;
private String type;
private int downloadedtimes;
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
public String getSize() {
	return size;
}
public void setSize(String size) {
	this.size = size;
}
public User getUploader() {
	return uploader;
}
public void setUploader(User uploader) {
	this.uploader = uploader;
}
public Timestamp getTime() {
	return time;
}
public void setTime(Timestamp time) {
	this.time = time;
}
public String getType() {
	return type;
}
public void setType(String type) {
	this.type = type;
}
public int getDownloadedtimes() {
	return downloadedtimes;
}
public void setDownloadedtimes(int downloadedtimes) {
	this.downloadedtimes = downloadedtimes;
}
public Document(int id, String name, String size, User uploader,
		Timestamp time, String type, int downloadedtimes) {
	super();
	this.id = id;
	this.name = name;
	this.size = size;
	this.uploader = uploader;
	this.time = time;
	this.type = type;
	this.downloadedtimes = downloadedtimes;
}
public Document() {
	super();
}

}
