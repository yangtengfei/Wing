package com.wing.service.impl;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.wing.dao.OptionsAndResultMapper;
import com.wing.service.OptionsAndResultService;

/**
 * @author: tengfei yang
 * @email: yangtengfei666666@163.com
 * @version: 2016年4月9日下午7:58:29 
 * @todo:TODO
 */
@Service("optionsAndResultService")
public class OptionsAndResultServiceImpl implements OptionsAndResultService{

	@Resource
	private OptionsAndResultMapper optionsAndResultMapper;
	
	@Override
	public String getResultByOptions(String options) {
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("options", options);
		return optionsAndResultMapper.getResultByOptions(params);
	}

}
