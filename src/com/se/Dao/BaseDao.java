package com.se.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public abstract class BaseDao {
	private static final String DRIVER = "com.mysql.jdbc.Driver";
	private static final String URL = "jdbc:mysql://localhost:3306/myse";
	private static final String USER = "root";
	private static final String PWD = "1";
	
	protected Connection conn;
	protected PreparedStatement pst;
	protected ResultSet rs;
	
	protected void openConn(){
		try {
			if(conn==null||this.conn.isClosed()){
				try {
					Class.forName(DRIVER);
					this.conn = DriverManager.getConnection(URL, USER, PWD);
				} catch (ClassNotFoundException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected void createPst(String sql){
		try {
			if(this.conn!=null||this.conn.isClosed()){
				try {
					this.pst = conn.prepareStatement(sql);
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected void fillRS(){
		try {
			this.rs = pst.executeQuery();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected void closeConn(){
		try {
			if(conn!=null&&!conn.isClosed()){
				try {
					this.conn.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
