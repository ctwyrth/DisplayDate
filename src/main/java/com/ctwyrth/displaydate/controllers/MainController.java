package com.ctwyrth.displaydate.controllers;

import java.util.Date;
import java.text.SimpleDateFormat;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		Date todayDate = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("EEEE, 'the' d 'of' MMMM, yyyy");
		String strDate = formatter.format(todayDate);
		model.addAttribute("today", strDate);
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
		Date todayTime = new Date();
		SimpleDateFormat formatter1 = new SimpleDateFormat("h:mm a");
		String strTime = formatter1.format(todayTime);
		model.addAttribute("time", strTime);
		return "time.jsp";
	}
}
