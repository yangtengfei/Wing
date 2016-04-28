package com.wing.controller;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.wing.model.UserCareerTestInfo;
import com.wing.service.OptionsAndResultService;
import com.wing.service.UserCareerTestService;
import com.wing.service.UserInfoService;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月8日下午9:16:45 
 * @todo:TODO
 */

@Controller
@RequestMapping("/career")
public class UserCareerController {
	
	@Resource(name = "optionsAndResultService")
	private OptionsAndResultService optionsAndResultService;
	
	@Resource(name = "userCareerTestService")
	private UserCareerTestService userCareerTestService;
	
	@Resource(name = "userInfoService")
	private UserInfoService userInfoService;
	
	@RequestMapping("/test")
	public ModelAndView test(@RequestParam(required = true) String option,
			@RequestParam(required = true) String userName){
		ModelAndView mv = new ModelAndView("user/welcome");
		Map<String, Object> data = new HashMap<String, Object>();
		
		System.out.println("userName: " + userName + " " + "option: " + option);
		
		try {
			// 检查用户是否存在
			Integer userId = userInfoService.getIdByUserName(userName);
			if (null == userId) {
				data.put("status", 0);
				data.put("message", "用户不存在");
				mv.addObject("data", data);
				return mv;
			}
			
			String result = optionsAndResultService.getResultByOptions(option);
			UserCareerTestInfo testInfo = new UserCareerTestInfo();
			
			testInfo.setUserName(userName);
			testInfo.setOptions(option);
			testInfo.setResult(result);
			testInfo.setCreatedOn(new Date());
			
			userCareerTestService.saveTestInfo(testInfo);
			
			data.put("status", 1);
			String url = "user/" + result + ".jsp";
			mv.addObject("data", data);
			mv.setViewName(url);
		} catch (Exception e) {
			e.printStackTrace();
			data.put("statu", 0);
			data.put("message", "测试失败");
			mv.addObject("data", data);
		}
		return mv;
	}
}
