package com.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/customerService/*")
public class customerServiceController {

	// 공지사항 전체 목록 보여주기
	@GetMapping("/notice")
	public String customerService() {
		
		return "/customerService/notice";
	}
	
	// 글쓰기 폼 띄우기
	@GetMapping("/register")
	public void register() {
		
	}
	
	// 글쓰고 반영되게
	@PostMapping("/register")
	public void register_post() {
		
	}
	
	// 글 상세보기
	@GetMapping("/get")
	public String get() {
		log.info("get...");
		return "/customerService/get";
	}
	
	// 자주하는 질문(faq) 전체 목록 보여주기
	@GetMapping("/faq")
	public String faq() {
		
		return "/customerService/faq";
	}
	
	// 문의하기(qna) 게시판
	@GetMapping("/qna")
	public String qna() {
		
		return "/customerService/qna";
	}
}
