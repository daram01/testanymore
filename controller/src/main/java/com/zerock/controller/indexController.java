package com.zerock.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class indexController {
	
	@GetMapping("/index")
	public void home() {
		
	}
	
    //로그인 후 메인 페이지
    @GetMapping("/index_login")
    public String index_login() {
	    return "/index_login";
	   
    }
    
    @PostMapping("/index_login")
    public void index_login_post() {
    	
    }
}
 