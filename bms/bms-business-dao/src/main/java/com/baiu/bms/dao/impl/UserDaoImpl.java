package com.baiu.bms.dao.impl;


import com.baiu.bms.dao.IUserDao;
import com.baiu.bms.entity.UserEntity;
import com.baiu.bms.util.page.BaseDao;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by user on 2017/12/21.
 */
@Repository
public class UserDaoImpl extends BaseDao implements IUserDao {
    private static final String NAMESPACE = "user.";

    @Override
    public List<UserEntity> queryUser(){
        return getSqlSession().selectList(NAMESPACE + "selectUserList");
    }

}
