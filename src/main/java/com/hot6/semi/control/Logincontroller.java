package com.hot6.semi.control;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.hot6.semi.service.UserService;
import com.hot6.semi.vo.UserVO;

@Controller
@RequestMapping("/html/main")
public class Logincontroller {

	@Inject
	private UserService service;
	
	@RequestMapping(value = "/login/login", method = RequestMethod.GET)
	public void loginGET(@ModelAttribute("vo") UserVO vo){
		
	}
	
	@RequestMapping(value = "/main", method=RequestMethod.POST)
	public void loginPOST(UserVO vo, HttpSession session, Model model) throws Exception {
		
		UserVO vo2 = service.login(vo);

		if(vo2 == null) {
			return;
		}
		model.addAttribute("UserVO",vo2);

	}
	
}
