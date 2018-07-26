package com.cg.mypayment.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cg.mypaymentapp.beans.Customer;
import com.cg.mypaymentapp.beans.Transactions;

@Controller
public class URIController {
	@RequestMapping(value="/")
	public String getIndexPage() {
		return "indexPage";
	}
	@RequestMapping(value="/login")
	public String getLoginPage() {
		return "login";
	}
	@RequestMapping(value="/Register")
	public String getRegisterPage() {
		return "Register";
	}
	@ModelAttribute("customer")
	public Customer getCustomer() {
		return new Customer();
	}
	@ModelAttribute("transactions1")
	public Transactions getTransactions() {
		return new Transactions();
	}

	@RequestMapping(value="/deposit")
	public String getdepositPage() {
		return "depositPage";
	}
	
	@RequestMapping(value="/withdraw")
	public String getwithdrawPage() {
		return "withdrawpage";
	}
	@RequestMapping(value="/fundTransfer")
	public String getShowBalancePage() {
		return "fundTransferPage";
	}
	@RequestMapping(value="/getDetails")
	public String getCustDetailsPage() {
		return "getDetails";
	}
	
}
