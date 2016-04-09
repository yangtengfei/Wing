package com.wing.controller;

import java.util.Date;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.wing.model.UserInfo;
import com.wing.service.UserInfoService;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月6日下午7:25:14 
 * @todo:statu：1，成功 0,失败  message:备注
 */
@Controller
@RequestMapping("/user")
public class UserInfoController {
	
	@Resource
	private UserInfoService userInfoService;
	
	/**
	 * 用户注册
	 * @param userName
	 * @param password
	 * @param email
	 * @param phone
	 * @return
	 */
	@RequestMapping("/register")
	public ModelAndView register(@RequestParam(required = true) String userName,
			@RequestParam(required = true) String password,
			@RequestParam(required = true) String email,
			@RequestParam(required = false) String phone,
			Model model){
		
		ModelAndView mv = new ModelAndView("page/dashen/index");
		
		UserInfo user = new UserInfo();
		user.setUserName(userName);
		user.setPassword(password);
		user.setEmail(email);
		user.setPhone(phone);
		user.setCreatedOn(new Date());
		user.setModifiedOn(new Date());
		
		userInfoService.saveUser(user);
		
		return mv;
	}
	
	/**
	 * 用户登录
	 * @param userName
	 * @param password
	 * @return
	 */
	@RequestMapping("/login")
	public String login(@RequestParam(required = true) String userName,
			@RequestParam(required = true) String password){
		
		UserInfo user = userInfoService.getUserByUnPwd(userName, password);
		if (null == user) {
			return "false";
		} else {
			return "success";
		}
	}
}
