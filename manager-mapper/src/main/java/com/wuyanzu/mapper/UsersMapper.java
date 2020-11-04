package com.wuyanzu.mapper;

import com.wuyanzu.pojo.Users;

import java.util.List;

public interface UsersMapper {
   public void insertUser(Users user);
   public List<Users> selectUserAll();
}
