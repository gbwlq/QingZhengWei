package dao;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import entity.User;
import mapper.IUserMapper;

public class UserDao {

	//myBatis
	//通过用户名查询用户
	public User queryUserByName(String userName){
		
		try {
			Reader reader = Resources.getResourceAsReader("conf.xml");
			SqlSessionFactory sessionFactory =new SqlSessionFactoryBuilder().build(reader);
			SqlSession session = sessionFactory.openSession();
			
			IUserMapper mapper =  session.getMapper(IUserMapper.class);
			User user = mapper.queryUserByUserName(userName);
			session.close();
			return user;
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	//判断用户是否已存在
	public boolean isExistByName(String userName) {
		if (queryUserByName(userName) == null) {
			return false;//不存在
		} else {
			return true;//存在
		}
	}	
	//增加用户
	public boolean addUser(User user) {
		
		boolean flag = true;
		try {
			Reader reader = Resources.getResourceAsReader("conf.xml");
			SqlSessionFactory sessionFactory =new SqlSessionFactoryBuilder().build(reader);
			SqlSession session = sessionFactory.openSession();
			
			IUserMapper mapper = session.getMapper(IUserMapper.class);
			User user1 = new User(user.getUserName(),user.getPassWord(),user.getEmail());
			mapper.addUser(user1);
			session.commit();
			session.close();
			return flag;
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			flag = false;
			return flag;
		}
	}
	//更新用户信息
	public boolean UpdateUserByName(User user) {
		boolean flag = true;
		try {
			Reader reader = Resources.getResourceAsReader("conf.xml");
			SqlSessionFactory sessionFactory = new SqlSessionFactoryBuilder().build(reader);
			SqlSession session = sessionFactory.openSession();
			
			IUserMapper mapper = session.getMapper(IUserMapper.class);
			User user1 = new User(user.getUserName(), user.getPassWord());
			mapper.UpdateUserByName(user1);
			session.commit();
			session.close();
			return flag;
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			flag = false;
			return flag;
		}
	}
}
