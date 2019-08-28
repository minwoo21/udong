package com.example.udong.service;

import com.example.udong.repository.RankingDao;
import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;

@Service
public class RankingService {

    @Autowired
    private RankingDao dao;

    public Object get(Object dataMap) {
        String sqlMapid = "ranking.fetch";
        Object resultObject = dao.getList(sqlMapid, dataMap);
        return resultObject;
    }
}