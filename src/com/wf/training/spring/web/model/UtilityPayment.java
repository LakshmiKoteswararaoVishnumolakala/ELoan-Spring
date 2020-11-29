package com.wf.training.spring.web.model;

public class UtilityPayment {

	private String biller;
	private String billerTypeNickname;
	private String paymentMethod;
	private double amount;
	private String remarks;

	public String getBiller() {
		return biller;
	}

	public void setBiller(String biller) {
		this.biller = biller;
	}

	public String getBillerTypeNickname() {
		return billerTypeNickname;
	}

	public void setBillerTypeNickname(String billerTypeNickname) {
		this.billerTypeNickname = billerTypeNickname;
	}

	public String getPaymentMethod() {
		return paymentMethod;
	}

	public void setPaymentMethod(String paymentMethod) {
		this.paymentMethod = paymentMethod;
	}

	public double getAmount() {
		return amount;
	}

	public void setAmount(double amount) {
		this.amount = amount;
	}

	public String getRemarks() {
		return remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}



}
