package com.wf.training.spring.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.wf.training.spring.web.model.BeneficiaryManagement;
import com.wf.training.spring.web.model.User;

@Controller
public class CustomerController 
{
	@RequestMapping("/AccountManagement")
	public String AccountManagement()
	{
		return "AccountManagement";//~forward
	}

	@RequestMapping(value= {"/HomePage"})
	public String HomePage()
	{
		//business logic		
		return "HomePage";
	}	
	@RequestMapping("/FundsTransfer")
	public String FundsTransfer()
	{
		return "FundsTransfer";//~forward
	}
	@RequestMapping("/AddorEditBeneficiary")
	public String AddorEditBeneficiary()
	{
		return "AddorEditBeneficiary";//~forward
	}
	
	@PostMapping("/saveBenDetails")
	public ModelAndView saveBenDetails(BeneficiaryManagement beneficiary)
	{
		ModelAndView mvBen = new ModelAndView();
		mvBen.setViewName("BeneficiaryConfirmation");
		//place the data in model container
		mvBen.addObject("BeneficiaryManagement",beneficiary);
		return mvBen;	
	}
	
}
