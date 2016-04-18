package com.cuit.ssm.dao;

import java.util.List;

import com.cuit.ssm.domain.User;

public interface UserDao {

	public abstract void insertUser(User user);

	public abstract void updateUser(User user);

	public abstract void deleteUser(Integer userId);

	public abstract User findUserByid(Integer userId);

	public abstract List<User> findAll();

	public abstract User userLogin(User user);

}