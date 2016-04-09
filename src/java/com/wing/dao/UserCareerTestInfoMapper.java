package com.wing.dao;

import com.wing.model.UserCareerTestInfo;

public interface UserCareerTestInfoMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(UserCareerTestInfo record);

    int insertSelective(UserCareerTestInfo record);

    UserCareerTestInfo selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(UserCareerTestInfo record);

    int updateByPrimaryKey(UserCareerTestInfo record);
}