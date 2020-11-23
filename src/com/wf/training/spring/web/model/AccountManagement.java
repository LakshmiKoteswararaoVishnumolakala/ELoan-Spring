package com.wf.training.spring.web.model;

public class AccountManagement {

private int CustomerID; 
private int AccountNo;
private String Account;
//Savings,FD,RD

private Double Balance;

private String Operation;
//[Withdraw/Transfer/Credit/Utility];

public int getCustomerID() {
	return CustomerID;
}
public void setCustomerID(int customerID) {
	CustomerID = customerID;
}
public int getAccountNo() {
	return AccountNo;
}
public void setAccountNo(int accountNo) {
	AccountNo = accountNo;
}
public String getAccount() {
	return Account;
}
public void setAccount(String account) {
	Account = account;
}
public Double getBalance() {
	return Balance;
}
public void setBalance(Double balance) {
	Balance = balance;
}
public String getOperation() {
	return Operation;
}
public void setOperation(String operation) {
	Operation = operation;
}
		
}