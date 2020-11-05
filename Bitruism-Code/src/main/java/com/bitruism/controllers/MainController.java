package com.bitruism.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class MainController {
    
	@GetMapping("")
    public String Index() {
		return "/index.jsp";
    }
	
	@GetMapping("/charities")
    public String Charities() {
		return "/charities.jsp";
    }
	
	@GetMapping("/submit")
    public String Submit() {
		return "/submit.jsp";
    }
	
	@GetMapping("/about")
    public String About() {
		return "/about.jsp";
    }

	
	
}
