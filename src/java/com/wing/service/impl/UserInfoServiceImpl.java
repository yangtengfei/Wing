package com.wing.service.impl;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wing.dao.UserInfoMapper;
import com.wing.model.UserInfo;
import com.wing.service.UserInfoService;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月6日下午9:14:04 
 * @todo:TODO
 */
@Service("userInfoService")
public class UserInfoServiceImpl implements UserInfoService {
	
	@Resource
	private UserInfoMapper userInfoMapper;
	
	@Override
	public void saveUser(UserInfo user) {
		userInfoMapper.insertSelective(user);
	}

	@Override
	public UserInfo getUserByUnPwd(String userName, String password) {
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("userName", userName);
		params.put("password", password);
		
		return userInfoMapper.getUserByUnPwd(params);
	}

	@Override
	public Integer getIdByUserName(String userName) {
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("userName", userName);
		return userInfoMapper.getIdByUserName(params);
	}

}
