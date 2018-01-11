package com.baiu.bms.service;

import com.baiu.bms.entity.UserEntity;

import java.util.List;

public interface IUserService {
    List<UserEntity> queryUser();
}
