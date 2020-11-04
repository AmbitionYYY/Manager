package com.wuyanzu.service.UsersServiceImpl;

import com.wuyanzu.mapper.UsersMapper;
import com.wuyanzu.pojo.Users;
import com.wuyanzu.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UsersServiceImpl implements UsersService {
    @Autowired
  private   UsersMapper  usersMapper;
    @Override
    public void addUser(Users users) {
       this.usersMapper.insertUser(users);
    }
}
