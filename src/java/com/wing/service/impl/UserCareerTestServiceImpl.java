package com.wing.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wing.dao.UserCareerTestInfoMapper;
import com.wing.model.UserCareerTestInfo;
import com.wing.service.UserCareerTestService;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月10日上午8:22:31 
 * @todo:TODO
 */
@Service("userCareerTestService")
public class UserCareerTestServiceImpl implements UserCareerTestService {

	@Resource
	private UserCareerTestInfoMapper userCareerTestInfoMapper;
	
	@Override
	public void saveTestInfo(UserCareerTestInfo testInfo) {
		userCareerTestInfoMapper.insertSelective(testInfo);
	}

}
