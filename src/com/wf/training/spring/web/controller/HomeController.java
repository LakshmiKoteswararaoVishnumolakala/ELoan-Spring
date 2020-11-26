package com.wf.training.spring.web.controller;
//package com.training.wf.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


import com.wf.training.spring.web.model.User;

//Shall contain processing logic
//Bean Created and Registered with Handler Mapper once we use the @Controller keyword

@Controller
//@RequestMapping("/HomePage")
public class HomeController 
{
//processing logic goes into method
//Action/Handler method ~ service
/*
 * 1.These methods must be mapped to a url(for which it contains logic)
 * 2. Access modifier should be: public
 * 3. Return type: String(since it returns view name,it must be String)
 * 4. Name can be anything
 * 5. Parameters : depend on the requirements and dynamic in nature
 * 
 */
	//first handler method to respond to root URL
	@RequestMapping("/")
	public String home(HttpServletRequest request)
	{
		//add business logic
		// respond back with view page name		
		return "index";			
	}	
	
	@PostMapping("/HomePage")
	public String HomePage(HttpServletRequest request)
	{
		String CustomerID = request.getParameter("Customer ID");
		String Password = request.getParameter("Password");
		String RelationShip = request.getParameter("BankRelationship");		
		
		System.out.println("from Post:"+CustomerID+"|"+Password+"|"+RelationShip);
	
		if (RelationShip.contentEquals("Customer"))
		{
			if (CustomerID.contentEquals("customer") && Password.contentEquals("customer"))
			{
				return"HomePage";
			}
			else
			{
				return "InvalidCredentials";
			}
		}
		else if (RelationShip.contentEquals("AccountsExecutive"))
		{
			if (CustomerID.contentEquals("Accountant") && Password.contentEquals("Accountant"))
			{
				return"AccountsExecutiveHomePage";
			}
			else
			{
				return "InvalidCredentials";
			}
		}
		else
		{
			if (CustomerID.contentEquals("Banker") && Password.contentEquals("Banker"))
			{
				return"BankerHomePage";
			}
			else
			{
				return "InvalidCredentials";
			}
		}		
	}
	
	@RequestMapping("/UserRegistration")
	public String UserRegistration()
	{
		
		return "UserRegistration";//~forward
	}	

	@PostMapping("/saveUserDetails")
	public String saveUserDetails(User user,Model model)
	{
	//ModelAndView mvUser = new ModelAndView("RegistrationConfirmation");
		//mv.setViewName("employee-profile-confirm");
		//place the data in model container
		model.addAttribute("user",user);
		//mvUser.addObject("User",user);		
	
		//String RelationShip = request.getParameter("BankRelationship");		
		//System.out.println("from Post:"+RelationShip+"");
		return "RegistrationConfirmation";
		//return mvUser;	
	}	
	@RequestMapping("/ForgotPassword")
	public String ForgotPassword()
	{
		
		return "ForgotPassword";//~forward
	}	
	
	@PostMapping("/ForgotPassword")	
	 //User user,Model model,String NewPassword, String ReEnterNewPassword
	public String ForgotPassword(User user, Model model, @RequestParam("NewPassword") String newpassword,@RequestParam("ReEnterNewPassword") String reEnterNewPassword)
	{
		if (newpassword.contentEquals(reEnterNewPassword))
		{
			user.setPassword(newpassword);
			System.out.println("New Password is:"+user.getPassword());		
			//place the data in model container
			model.addAttribute("User",user);
			return "ForgotPasswordConfimation";
		}
		else 
		{
			return "ForgotPassword";
		}	
	}
	
	@RequestMapping("*")
	public String badRequest()
	{
		
		return "redirect:/";//~redirect to home page 
	}
	/*@GetMapping("/saveUserDetails")
	public String saveProfilepro(HttpServletRequest request)
	{
		String RelationShip = request.getParameter("BankRelationship");		
		System.out.println("from GET:"+RelationShip+"");
		return "RegistrationConfirmation";
		
	}*/
	
}
