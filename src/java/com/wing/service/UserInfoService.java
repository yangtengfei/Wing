package com.wing.service;

import com.wing.model.UserInfo;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月6日下午9:12:58 
 * @todo:TODO
 */
public interface UserInfoService {
	
	/**
	 * 保存用户信息
	 * @param user
	 */
	public void saveUser(UserInfo user);

	/**
	 * 通过用户名和密码获取用户信息
	 * @param password 
	 * @param userName 
	 * @return
	 */
	public UserInfo getUserByUnPwd(String userName, String password);
	
	/**
	 * 通过用户名获取用户ID
	 * @param userName
	 * @return
	 */
	public int getIdByUserName(String userName);

}
