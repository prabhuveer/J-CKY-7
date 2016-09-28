package com.ridergearfrontend.controller;
 
import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class Homecontroller {



	
	@RequestMapping("/")

    public String printHome(ModelMap model){
		model.addAttribute("message", "safety first!");
		return "Home";
		
	}
		
		
		@RequestMapping("/Login")

	    public String printLogin(ModelMap model){
			model.addAttribute("message", "safety first!");
			return "Login";
			
			
		}	
			
			
			
			@RequestMapping("/Signup")

		    public String printSignup(ModelMap model){
				model.addAttribute("message", "safety first!");
				return "Signup";
	
			}
	
			
			@RequestMapping("/Home")

		    public String printBike(ModelMap model){
				model.addAttribute("message", "safety first!");
				return "Home";
	
			}
	
}

	

