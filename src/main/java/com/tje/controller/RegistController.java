package com.tje.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.tje.model.Member;
import com.tje.service.MemberIDCheckService;
import com.tje.service.MemberInsertService;
import com.tje.service.MemberNickNameCheckService;

@Controller
public class RegistController {
	@Autowired
	private MemberIDCheckService mIDcService;
	@Autowired
	private MemberNickNameCheckService mnncService;
	@Autowired
	private MemberInsertService miService;
	
	@PostMapping(value = "/regist", produces = "application/text; charset=utf8")
	@ResponseBody
	public String regist(Member member) {
		
		Member result=(Member) mIDcService.service(member);
		if(result!=null)
			return "중복된 ID 입니다.";
		
		result=(Member) mnncService.service(member);
		if(result!=null)
			return "중복된 별명 입니다.";
		
		int r=(int) miService.service(member);
		
		if(r==1) {
			return "회원가입을 축하합니다.";
		}
		
		return "회원가입 실패";
	}
}
