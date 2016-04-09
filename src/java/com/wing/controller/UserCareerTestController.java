package com.wing.controller;

import java.util.Date;

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
public class UserCareerTestController {
	
	@Resource
	private OptionsAndResultService optionsAndResultService;
	@Resource
	private UserInfoService userInfoService;
	
	@RequestMapping("/test")
	public ModelAndView test(@RequestParam(required = true) String options,
			@RequestParam(required = true) String userName){
		ModelAndView mv = new ModelAndView("index");
		
		String url;
		String result = optionsAndResultService.getResultByOptions(options);
		UserCareerTestInfo testInfo = new UserCareerTestInfo();
		
		testInfo.setUserName(userName);
		testInfo.setOptions(options);
		testInfo.setCreatedOn(new Date());
		
		url = result;
		
		return mv;
		
	}
}
