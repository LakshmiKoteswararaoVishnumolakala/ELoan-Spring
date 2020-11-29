package com.wf.training.spring.web.controller;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
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
	
	@RequestMapping("/LoanManagement")
	public String LoanManagement()
	{
		return "LoanManagement";//~forward
	}
	
	@RequestMapping("/FundsTransfer")
	public String FundsTransfer()
	{
		return "FundsTransfer";//~forward
	}
	
	@RequestMapping("/TransferOutsideBank")
	public String TransferOutsideBank()
	{
		return "TransferOutsideBank";//~forward
	}
	
	@RequestMapping("/TransferWithinIBS")
	public String TransferWithinIBS()
	{
		return "TransferWithinIBS";//~forward
	}
	
	@RequestMapping("/Utilities")
	public String Utilities()
	{
		return "Utilities";//~forward
	}
	@RequestMapping("/AddBeneficiary")
	public String AddBeneficiary()
	{
		return "AddBeneficiary";//~forward
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
	
	
	@RequestMapping("/UpdatePassword")
	public String UpdatePassword()
	{
		
		return "UpdatePassword";//~forward
	}	
	
	@PostMapping("/SetNewPassword")	
	 //User user,Model model,String NewPassword, String ReEnterNewPassword
	public String SetNewPassword(User user, Model model, @RequestParam("NewPassword") String newpassword,@RequestParam("ReEnterNewPassword") String reEnterNewPassword)
	{
		if (newpassword.contentEquals(reEnterNewPassword))
		{
			user.setPassword(newpassword);
			System.out.println("New Password is:"+user.getPassword());		
			//place the data in model container
			model.addAttribute("User",user);
			return "UpdatePasswordConfimation";
		}
		else 
		{
			return "UpdatePassword";
		}	
	}
		
	@RequestMapping("/UpdateContactDetails")
	public String UpdateContactDetails()
	{
		
		return "UpdateContactDetails";//~forward
	}	
	//****************Sukanya
	@RequestMapping(value= {"/DebitCard"})
	public String DebitCard()
	{
		//business logic		
		return "DebitCard";
	}	
	
	@RequestMapping(value= {"/CreditCard"})
	public String CreditCard()
	{
		//business logic		
		return "CreditCard";
	}
	
	@RequestMapping(value= {"/RaiseAProblemTicket"})
	public String RaiseAProblemTicket()
	{
		//business logic		
		return "RaiseAProblemTicket";
	}
	@RequestMapping(value= {"/DebitCardTransactionSummary"})
	public String DebitCardTransactionSummary()
	{
		//business logic		
		return "DebitCardTransactionSummary";
	}
	
	@RequestMapping(value= {"/ChangeDebitCardPin"})
	public String ChangeDebitCardPin()
	{
		//business logic		
		return "ChangeDebitCardPin";
	}
	
	@RequestMapping(value= {"/Cards"})
	public String Cards()
	{
		//business logic		
		return "Cards";
	}
	
	@RequestMapping(value= {"/CreditCardTransactionSummary"})
	public String CreditCardTransactionSummary()
	{
		//business logic		
		return "CreditCardTransactionSummary";
	}
	
	@RequestMapping(value= {"/CreditCardPayment"})
	public String CreditCardPayment()
	{
		//business logic		
		return "CreditCardPayment";
	}
	
	 @PostMapping("/DebitCardTransactionSummary")	
	 //User user,Model model,String NewPassword, String ReEnterNewPassword	
	public String displayTransacationDetails(HttpServletRequest request)
	{
		String debitCardNumber = request.getParameter("DebitCardNumber");
	//String Test = "abc";
		System.out.println("from Post:"+debitCardNumber);
	CardsManagement cardsManagement = new CardsManagement();
//	cardsManagement.setDebitCardNumber(Test);
	
	if (debitCardNumber.contentEquals("abc"))
	{
		System.out.println("test");
		cardsManagement.setTransactionAmount("3000");
		System.out.println(cardsManagement.getTransactionAmount());
		cardsManagement.setTransactionDescription("Purchase");
		cardsManagement.setTransactionRefNumber("1234567");
		cardsManagement.setTransactionType("Debit");
		}
	else
		
			
	{
		System.out.println("did't worked");
		return "HomePage";
	}
	return "DebitCardTransactionSummary";
	}
	
	//*********************
	@PostMapping("/saveContactDetails")	
	 //User user,Model model,String NewPassword, String ReEnterNewPassword	
	public String saveContactDetails(User user, Model model, 
			@RequestParam("NewPassword") String newpassword,
			@RequestParam("ReEnterNewPassword") String reEnterNewPassword)
	{
		if (newpassword.contentEquals(reEnterNewPassword))
		{
			user.setPassword(newpassword);
			System.out.println("New Password is:"+user.getPassword());		
			//place the data in model container
			model.addAttribute("User",user);
			return "UpdateContactDetailsConfimation";
		}
		else 
		{
			return "UpdateContactDetails";
		}	
	}
	
	
}
