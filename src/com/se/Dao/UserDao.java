package com.se.Dao;

import java.sql.SQLException;


import com.se.entity.User;

public class UserDao  extends BaseDao {
	public User getUserById(int id){
		String sql ="SELECT * FROM SELLERS WHERE LOGIN_NAME=?";
		User user =null;
		openConn();
		createPst(sql);
		try {
			pst.setInt(1,id);
			fillRS();
			if(rs.next()){
				user =new User();
				
				user.setId(rs.getInt(1));
				user.setName(rs.getString(2));
				user.setMale(rs.getInt(3));
				user.setBirthday(rs.getTime(4));
				user.setCalss(rs.getString(5));
				user.setType(rs.getString(6));
				user.setCollege(rs.getString(7));
				user.setMajor(rs.getString(8));
				user.setEmail(rs.getString(9));
				user.setPassword(rs.getString(10));
				
				}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			closeConn();
		}
		return user;
	}

}
