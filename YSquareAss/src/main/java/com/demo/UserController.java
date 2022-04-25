package com.demo;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;





@Controller
public class UserController {

	
	
	@Autowired
	private userRepo repo;
	
	

	
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String User(ModelMap map) {
		Users user = new Users();
		map.addAttribute("user", user);
		return "register";
	}

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String addUser(Users user) {
		repo.save(user);
		System.out.println("its working");
		return "redirect:/login";
	}

	// ............................
	@RequestMapping(value ="/login")
	public String loginpage(ModelMap map) 
	{
		return "login";
	}

	 

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logoutpage() {
		return "redirect:/login";
	}

	@RequestMapping(value = { "/", "/home" }, method = RequestMethod.GET)
	public String index(ModelMap map) {
		return "index";
	}
	
	
	

}
