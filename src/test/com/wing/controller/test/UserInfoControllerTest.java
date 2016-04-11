package com.wing.controller.test;

import java.util.Date;

import org.junit.Test;
import org.springframework.web.servlet.ModelAndView;

import com.wing.controller.UserInfoController;
import com.wing.model.UserInfo;
import com.wing.service.impl.UserInfoServiceImpl;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月10日下午7:17:51 
 * @todo:TODO
 */
public class UserInfoControllerTest {

	@Test
	public void saveUser() {
		UserInfo user = new UserInfo();
		user.setUserName("userName");
		user.setPassword("password");
		user.setEmail("email@email.com");
		user.setCreatedOn(new Date());
		user.setModifiedOn(new Date());
		
		UserInfoServiceImpl userInfoServiceImpl = new UserInfoServiceImpl();
		userInfoServiceImpl.saveUser(user);
	}
	
	@Test
	public void outputResult(){
		UserInfoController user = new UserInfoController();
		ModelAndView mv = user.login("123", "123");
		System.out.println(mv);
	}

}
