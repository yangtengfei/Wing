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
	
	@RequestMapping("/test")
	public ModelAndView test(@RequestParam(required = true) String options,
			@RequestParam(required = true) String userName){
		ModelAndView mv = new ModelAndView("user/welcome");
		
		String result = optionsAndResultService.getResultByOptions(options);
		UserCareerTestInfo testInfo = new UserCareerTestInfo();
		
		testInfo.setUserName(userName);
		testInfo.setOptions(options);
		testInfo.setResult(result);
		testInfo.setCreatedOn(new Date());
		
		userCareerTestService.saveTestInfo(testInfo);
		
		
		return mv;
		
	}
}
