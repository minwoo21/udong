package com.example.udong.service;

import com.example.udong.repository.ClubMemberRepository;
import com.example.udong.util.MemberDao;

import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;

@Service
public class ClubMemberService{

    @Autowired
    private ClubMemberRepository repository;
    
    @Autowired
    private MemberDao dao;

    public Object getMember(Object dataMap){
        String sqlMapid = "ClubMember.user";
        Object resultObject = dao.getObject(sqlMapid,dataMap);
        return resultObject;
    }
}