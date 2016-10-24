package com.ridergearfrontend.controller;
 
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import rider.dao.ProductDAO;
import rider.dao.UserDAO;
import rider.model.RiderModel;


@Controller
public class Homecontroller {
	
	UserDAO userd;
	
	public Homecontroller()
	{
AnnotationConfigApplicationContext appobj = new AnnotationConfigApplicationContext();
		
		appobj.scan("rider.config");
        appobj.refresh();
       userd =(UserDAO)appobj.getBean("userDao");
	}


	@RequestMapping("/")
    public ModelAndView helloworld() {
	    return new ModelAndView("Home","greet","imathi");
	   
	  }
	
	
	@RequestMapping("/Home")
    public ModelAndView Home() {
	    return new ModelAndView("Home","greet","imathi");
	   
	  }
	
	
	@RequestMapping("/Login")
    public ModelAndView register() {
	    return new ModelAndView("Login","greet","imathi");
	   
	}
	   @RequestMapping(value = "/Signup", method = RequestMethod.GET)
	   public ModelAndView signin() {
	      return new ModelAndView("Signup", "command", new Homecontroller());
	   }

	   @RequestMapping(value = "/Signup", method = RequestMethod.POST)
	   public String registering(@ModelAttribute("rider") RiderModel rider,
	   ModelMap model) {
	     
	    
	      userd.insert(rider);
	      return "Home";
	   }
	
  
}
	