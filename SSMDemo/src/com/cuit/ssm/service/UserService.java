package com.cuit.ssm.service;

import java.util.List;

import com.cuit.ssm.domain.User;

public interface UserService {

	// 添加用户
	public abstract void addUser(User user);

	public abstract void updateUser(User user);

	public abstract void deleteUser(Integer userId);

	public abstract User findUserById(Integer userId);

	public abstract List<User> findAllUser();

	public abstract User login(User user);

}