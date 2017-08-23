package com.hot6.semi.control;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class Detail09Controller {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping("09detail")
	public String Detail09Servlet1(Model model) {
		
		
		return "html/main/09detail/09detail";
	}

	@RequestMapping("participate")
	public String Detail09Servlet2(Model model) {
		return "html/main/09detail/participation";
	}	
	@RequestMapping("participate-complete")
	public String Detail09Servlet4(){
		return "html/main/09detail/09detail";
		//return "html/main/09detail/mypage/내가참여한공구";
	}
	@RequestMapping("jusoPopup")
	public String Detail09Servlet3(){
		return "html/main/09detail/jusoPopup";
	}
	
}
