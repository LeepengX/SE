package com.se.Biz;



import com.se.Dao.UserDao;
import com.se.common.Encrypt;
import com.se.entity.User;

public class UserBiz {
	UserDao sellerDao =new UserDao();
	public static final int SUCCESSLOGIN = 1;
	public static final int WRONGPWD = 2;
	public static final int NOSUCHUSER = 3;
	public static final int NOTVALIDATED = 8;
	
	public static final int SUCCESSREGISTER = 4;
	public static final int NAMEUSED = 5;
	public static final int EMAILUSED = 6;
	public static final int SHOPNAMEUSED =7;
	public int CheckLogin(String id,String PassName){
		int result =0;
		User seller = null;
		seller= sellerDao.getUserById(Integer.getInteger(id));
		Encrypt e = new Encrypt();
		if(seller!=null){
			if(e.validatePassword(seller.getPassword(), PassName)){
				//if(seller.getValidate() != 1) result = NOTVALIDATED;
				//else 
					result = SUCCESSLOGIN;
			}//�û����������ͬ
			else{result = WRONGPWD;}//���벻��ȷ
		}
		else{result =NOSUCHUSER;}//�û�������
	return result;
	} 
	
}
