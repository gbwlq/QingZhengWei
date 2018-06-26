package dao;

import java.io.IOException;
import java.io.Reader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import entity.User;

public class UserDao {
	public static final String DRIVER="oracle.jdbc.OracleDriver";
	public static final String URL="jdbc:oracle:thin:@localhost:1521:orcl";
	public static final String USERNAME="scott";
	public static final String PASSWORD="tiger";
	private Connection conn=null;
	private PreparedStatement pstmt=null;
	private ResultSet rs = null;
	//通过用户名查询
	public User queryUserByName(String userName) {
		User user = null;
		try {
			Class.forName(DRIVER);
			conn=DriverManager.getConnection(URL, USERNAME, PASSWORD);
			String sql = "select * from userInfo where userName =?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userName);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String name = rs.getString(1);
				String passWord = rs.getString(2);
				String email = rs.getString(3);
				
				user = new User(userName, passWord, email);
			}
			return user;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return user;
	}
	//判断用户是否存在
		public  boolean isExistByName(String userName) {
			if(queryUserByName(userName)== null) {
				return false;
			}else {
				return true;
			}
		}	
	//增加用户
	public boolean addUser(User user) {
		boolean flag = false;
		try {
			Class.forName(DRIVER);
			conn=DriverManager.getConnection(URL, USERNAME, PASSWORD);
			String sql = "insert into userInfo values(?,?,?)";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, user.getUserName());
			pstmt.setString(2, user.getPassWord());
			pstmt.setString(3, user.getEmail());
			
			int result=pstmt.executeUpdate();
			
			if(result > 0) {
				flag = true;
			}else {
				
			}
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return flag;
	}
	//根据用户名查询用户名与密码
	public User queryUserByNameAndPassWord(String userName) {
		User user = null;
		try {
			Class.forName(DRIVER);
			conn=DriverManager.getConnection(URL, USERNAME, PASSWORD);
			String sql = "select userName,passWord from userInfo where userName =?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userName);
			rs=pstmt.executeQuery();
			while(rs.next()) {
				String name = rs.getString(1);
				String passWord = rs.getString(2);
				
				
				user = new User(userName, passWord);
			}
			return user;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return user;
	}
	//myBatis
	//查询用户
/*	public User queryUserByName(String userName){
		String resource = "conf.xml";
		User user = null;
		try {
			Reader reader = Resources.getResourceAsReader(resource);
			SqlSessionFactory sessionFactory =new SqlSessionFactoryBuilder().build(reader);
			SqlSession session = sessionFactory.openSession();
			String statement = "entity.userMapper"+".queryUserByName";
			user = session.selectOne(statement, userName);
			session.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return user;
	}
	//判断用户是否存在
	public boolean isExistByName(String userName) {
		if (queryUserByName(userName) == null) {
			return false;
		} else {
			return true;
		}
	}	
	//增加用户
	public boolean addUser(User user) {
		String resource = "conf.xml";
		boolean flag = true;
		try {
			Reader reader = Resources.getResourceAsReader(resource);
			SqlSessionFactory sessionFactory =new SqlSessionFactoryBuilder().build(reader);
			SqlSession session = sessionFactory.openSession();
			String statement = "entity.userMapper"+".addUser";
			User user1 = new User(user.getUserName(),user.getPassWord(),user.getEmail());
			session.insert(statement, user1);
			session.commit();
			session.close();
			return flag;
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
	}*/
}
