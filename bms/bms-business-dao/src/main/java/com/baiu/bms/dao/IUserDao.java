package com.baiu.bms.dao;


import com.baiu.bms.entity.UserEntity;

import java.util.List;

public interface IUserDao {

    List<UserEntity> queryUser();
}