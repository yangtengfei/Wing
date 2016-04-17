package com.wing.controller;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
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
	
	@Resource(name = "userInfoService")
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
			@RequestParam(required = false) String phone){
		
		ModelAndView mv = new ModelAndView("user/welcome");
		Map<String, Object> data = new HashMap<String, Object>();
		try {
			UserInfo user = new UserInfo();
			user.setUserName(userName);
			user.setPassword(password);
			user.setEmail(email);
			user.setPhone(phone);
			user.setCreatedOn(new Date());
			user.setModifiedOn(new Date());
			
			userInfoService.saveUser(user);
		} catch (Exception e) {
			e.printStackTrace();
			data.put("statu", 0);
			data.put("message", "注册失败");
			mv.addObject("data", data);
			return mv;
		}
		data.put("statu", 1);
		mv.addObject("data", data);
		System.out.println(mv);
		return mv;
	}
	
	/**
	 * 用户登录
	 * @param userName
	 * @param password
	 * @return
	 */
	@RequestMapping("/login")
	public ModelAndView login(@RequestParam(required = true) String userName,
			@RequestParam(required = true) String password){
		
		ModelAndView mv = new ModelAndView();	
		Map<String, Object> data = new HashMap<String, Object>();
		UserInfo user = userInfoService.getUserByUnPwd(userName, password);
		if (null == user) {
			data.put("status", 0);
			mv.setViewName("user/welcome.jsp");
		} else {
			data.put("status", 1);
			data.put("userName", userName);
			mv.setViewName("user/answer.jsp");
		}
		mv.addObject("data", data);
		return mv;
	}
}
