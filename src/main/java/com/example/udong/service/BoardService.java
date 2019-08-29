package com.example.udong.service;

import com.example.udong.repository.BoardRepository;
import com.example.udong.util.MemberDao;

import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;

@Service
public class BoardService{

    @Autowired
    private BoardRepository repository;
    
    @Autowired
    private MemberDao dao;

    public Object getPost(Object dataMap){
        String sqlMapid = "Board.post";
        Object resultObject = dao.getList(sqlMapid,dataMap);
        return resultObject;
    }
}