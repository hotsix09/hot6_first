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
public class Start09Controller {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping("09start")
	public String Start09Servlet(Locale locale, Model model) {
		
		
		return "html/main/09start/start1_caution";
	}

	@RequestMapping("09start_2")
	public String Start09Servlet2(Locale locale, Model model) {
		
		
		return "html/main/09start/start2_infoInput";
	}	

	@RequestMapping("09start_3")
	public String Start09Servlet3(Locale locale, Model model) {
		
		
		return "html/main/09start/start3_write";
	}	
}
