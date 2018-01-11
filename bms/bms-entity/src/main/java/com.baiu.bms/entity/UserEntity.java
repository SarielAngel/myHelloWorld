package com.baiu.bms.entity;

import lombok.Data;

import java.io.Serializable;

@Data
public class UserEntity implements Serializable {

    private static final long serialVersionUID = 2431729343292483896L;

    private String userNo;
    private String user;
    private String address;
    private Integer activeFlag;
}
