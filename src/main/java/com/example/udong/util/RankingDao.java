package com.example.udong.util;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class RankingDao {
    @Autowired
    private SqlSessionTemplate sqlSession;

    public Object getList(String sqlMapId, Object dataMap) {
        Object resultObject = sqlSession.selectList(sqlMapId, dataMap);
        return resultObject;
    }

}