package com.wing.dao;

import java.util.Map;

import com.wing.model.UserInfo;

public interface UserInfoMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(UserInfo record);

    int insertSelective(UserInfo record);

    UserInfo selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(UserInfo record);

    int updateByPrimaryKey(UserInfo record);

    
    /**
     * 通过用户名、密码获取用户信息 ----此处还没写完
     * login
     * @param userName
     * @param password
     * @return
     */
	UserInfo getUserByUnPwd(Map<String, Object> params);
	
	/**
	 * 通过用户名获取id
	 * @param userName
	 * @return
	 */
	int getIdByUserName(String userName);
}