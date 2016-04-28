package com.wing.controller.test;

import org.junit.Test;
import org.springframework.web.servlet.ModelAndView;

import com.wing.controller.UserCareerController;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月28日下午8:51:51 
 * @todo:TODO
 */
public class UserCareerTest {

	@Test
	public void test() {
		UserCareerController careerController = new UserCareerController();
		ModelAndView mv = careerController.test("AAAAA", "123");
		System.out.println(mv);
	}

}
