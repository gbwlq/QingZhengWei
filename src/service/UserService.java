package service;

import dao.UserDao;
import entity.User;

public class UserService {
	UserDao dao = new UserDao();
	//判断用户是否存在
	public boolean isExistByName(String userName) {
		return dao.isExistByName(userName);
	}
	//添加用户
	public boolean addUser(User user) {
		return dao.addUser(user);
		
	}
}
