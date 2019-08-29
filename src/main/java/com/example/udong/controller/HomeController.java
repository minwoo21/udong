package com.example.udong.controller;

import java.util.HashMap;
import java.util.Map;

import com.example.udong.service.AreaService;
import com.example.udong.service.InterestCategoryService;
import com.example.udong.service.MemberService;
import com.example.udong.util.MemberBean;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import antlr.collections.List;

@Controller
public class HomeController {

    @Autowired
    private MemberService service;

    @Autowired
    private InterestCategoryService interestService;

    @Autowired
    private AreaService areaservice;
    // Receive Parameters from Html Using @RequestParam Map with @PathVariable
    @RequestMapping(value = "/{action}", method = { RequestMethod.GET, RequestMethod.POST })
    public ModelAndView actionMethod(@RequestParam Map<String, Object> paramMap, @PathVariable String action,
            ModelAndView modelAndView) {

        Map<String, Object> resultMap = new HashMap<String, Object>();
        Object resultList = new Object();
        Map<String, Object> flagMap = new HashMap<String, Object>();
        MemberBean member = new MemberBean();
        String viewName = action;

        if (paramMap.get("flag") == null)
            flagMap.put("flag", false);
        else {
            flagMap.put("flag", paramMap.get("flag"));
        }
        
        Map<String, Object> idMap = new HashMap<String, Object>();

        if(paramMap.get("userID")==null)
            idMap.put("ID", "");
        else   
            idMap.put("ID", paramMap.get("userID"));

        // divided depending on action value
        if ("login".equals(action)) {

        } else if ("signup".equals(action)) {
            Object interestList = interestService.getList(paramMap);
            Object localList = areaservice.getLocal(paramMap);
            modelAndView.addObject("interestList", interestList);
            modelAndView.addObject("localList", localList);
            modelAndView.addObject("resultBean", member);
            modelAndView.addObject("idCheck", false);
        } else if ("home".equals(action)) {
            if (!paramMap.keySet().contains("submit")) {// home으로 가려할 때
                viewName = "/home";
            } else {
                Object submitValue = paramMap.get("submit");
                if (submitValue.equals("로그인")) { // 로그인 창에서 버튼을 눌렀을때
                    resultMap = (Map) service.getMember(paramMap);
                    if (resultMap.size() != 0) {
                        flagMap.put("flag", true);
                        idMap.put("ID",paramMap.get("ID"));
                    } else {
                        flagMap.put("flag", false);
                        viewName = "/login";
                    }
                } else if (submitValue.equals("로그아웃")) {
                    viewName = "/home";
                    flagMap.put("flag", false);
                } else if (submitValue.equals("회원가입")) {
                    Object interestList = interestService.getList(paramMap);
                    Object localList = areaservice.getLocal(paramMap);
                    modelAndView.addObject("interestList", interestList);
                    modelAndView.addObject("localList", localList);
                    resultMap = (Map) service.getMember(paramMap);
                    if (resultMap == null) {
                        modelAndView.addObject("idCheck", false);
                        service.setMember(paramMap);
                        viewName = "/home";
                    } else {
                        modelAndView.addObject("idCheck", true);
                        viewName = "/signup";
                    }
                    modelAndView.addObject("resultBean", paramMap);
                }else if(submitValue.equals("회원탈퇴")){
                    service.deleteMember(paramMap);
                    flagMap.put("flag", false);
                    idMap.put("ID", "");
                }
            }
        } else if ("post".equals(action)) {

        }
        modelAndView.setViewName(viewName);
        modelAndView.addObject("paramMap", paramMap);
        modelAndView.addObject("resultMap", resultMap);
        modelAndView.addObject("idMap", idMap);
        modelAndView.addObject("flag", flagMap);
        return modelAndView;
    }

}