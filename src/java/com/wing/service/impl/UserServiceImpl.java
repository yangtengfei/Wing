package com.wing.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wing.dao.UserDao;
import com.wing.entity.User;
import com.wing.service.UserService;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月2日下午8:40:31 
 * @todo:TODO
 */
@Service("userService")
public class UserServiceImpl implements UserService {
	
	@Resource
	private UserDao userDao;
	
	@Override
	public User login(User user) {
		return userDao.login(user);
	}

}
