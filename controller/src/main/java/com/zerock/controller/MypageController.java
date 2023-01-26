package com.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/myPage/*")
public class MypageController {
	//留덉씠�럹�씠吏� : 諛⑸Ц�떊泥� �뤌
	@GetMapping("/visit_reg_form")
	public String visit_reg_form() {
  
		return "/myPage/visit_reg_form";
	}
	//留덉씠�럹�씠吏� : 諛⑸Ц�삁�빟�솗�씤 �긽�꽭�럹�씠吏�
	@GetMapping("/visit_reg_form_view")
	public String visit_reg_form_view() {
  
		return "/myPage/visit_reg_form_view";
	}
	//留덉씠�럹�씠吏� : �엯�뼇�떊泥� �뤌
	@GetMapping("/adopt_reg_form")
	public String adopt_reg_form() {
  
		return "/myPage/adopt_reg_form";
	}
	//留덉씠�럹�씠吏� :  �엯�뼇�떊泥��솗�씤 �긽�꽭�럹�씠吏�
	@GetMapping("/adopt_reg_form_view")
	public String adopt_reg_form_view() {
  
		return "/myPage/adopt_reg_form_view";
	}
	
	//留덉씠�럹�씠吏� - 援щℓ�궡�뿭
	@GetMapping("/order_list")
    public String order_list() {
      
       return "/myPage/order_list";
   
    }
	
	//留덉씠�럹�씠吏� - 媛쒖씤�젙蹂� �닔�젙
	@GetMapping("/edit")
	public String edit() {
		return "/myPage/edit";
	}
	
	//留덉씠�럹�씠吏� - 媛쒖씤�젙蹂� �닔�젙
	@GetMapping("/myinfo")
	public String myinfo() {
		return "/myPage/myinfo";
	}
	
	@GetMapping("/myZzim")
	public String myZzim() {
		return "/myPage/myZzim";
	}
	
	//留덉씠�럹�씠吏� - 媛쒖씤�젙蹂� �닔�젙
	@GetMapping("/mypage")
	public String mypage() {
		return "/myPage/mypage";
	}
	
	
	
}
