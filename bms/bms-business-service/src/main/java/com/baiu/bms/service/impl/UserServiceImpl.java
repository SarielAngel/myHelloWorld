package com.baiu.bms.service.impl;

import com.baiu.bms.dao.IUserDao;
import com.baiu.bms.entity.UserEntity;
import com.baiu.bms.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements IUserService{

    @Autowired
    private IUserDao userDao;

    @Override
    public List<UserEntity> queryUser(){
        return userDao.queryUser();
    }

}
