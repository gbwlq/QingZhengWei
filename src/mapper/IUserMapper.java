package mapper;

import entity.User;

public interface IUserMapper {
	public User queryUserByUserName(String userName);
	public void addUser(User user);
	public void UpdateUserByName(User user);
}
