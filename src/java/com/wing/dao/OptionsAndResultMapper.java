package com.wing.dao;

import java.util.Map;

import com.wing.model.OptionsAndResult;

public interface OptionsAndResultMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(OptionsAndResult record);

    int insertSelective(OptionsAndResult record);

    OptionsAndResult selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(OptionsAndResult record);

    int updateByPrimaryKey(OptionsAndResult record);
    
    /**
     * 通过选项获取结果
     * @param params
     * @return
     */
	public String getResultByOptions(Map<String, Object> params);
}