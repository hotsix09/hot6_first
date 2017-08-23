package com.hot6.semi.control;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.hot6.semi.service.UserService;
import com.hot6.semi.vo.UserVO;

@Controller
@RequestMapping("/regist/")
public class RegistController {

	@Inject
	private UserService service;
	
/*	@RequestMapping(value="/regist",method=RequestMethod.GET)
    public void registGET(UserVO user, Model model) throws Exception{
        System.out.println(" /assign/regist 입니다. GET방식");
        
    }*/
    
    @RequestMapping(value = "/regist",method=RequestMethod.POST )
    public String registPOST(UserVO user, Model model) throws Exception{
        System.out.println(" POST방식 입니다.");
        System.out.println(user.toString());
        
        service.insertUser(user);
        model.addAttribute("result", "성공");
        
        return "login/login";
    }
    
    
}

