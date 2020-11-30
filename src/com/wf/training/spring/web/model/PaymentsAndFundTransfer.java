package com.wf.training.spring.web.model;

import java.util.Random;

public class PaymentsAndFundTransfer {

	private long accountNumber;
	private String payee;
	private String paymentType;
	private double amount;
	private String remarks;
	private String transferType;
	private double transactionId;

	public long getAccountNumber() {
		return accountNumber;
	}

	public void setAccountNumber(long accountNumber) {
		this.accountNumber = accountNumber;
	}

	public String getPayee() {
		return payee;
	}

	public void setPayee(String payee) {
		this.payee = payee;
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

	public String getTransferType() {
		return transferType;
	}

	public void setTransferType(String transferType) {
		this.transferType = transferType;
	}

	public String getPaymentType() {
		return paymentType;
	}

	public void setPaymentType(String paymentType) {
		this.paymentType = paymentType;
	}

	public double getTransactionId() {
		return transactionId;
	}

	public void setTransactionId(double transactionId) {

		transactionId = getRndNumber();

	}

	public static int getRndNumber() {
		Random random = new Random();
		int randomNumber = 0;
		boolean loop = true;
		while (loop) {
			randomNumber = random.nextInt();
			if (Integer.toString(randomNumber).length() == 10 && !Integer.toString(randomNumber).startsWith("-")) {
				loop = false;
			}
		}
		return randomNumber;
	}

}
