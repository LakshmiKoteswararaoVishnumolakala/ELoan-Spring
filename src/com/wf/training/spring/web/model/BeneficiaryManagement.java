package com.wf.training.spring.web.model;

public class BeneficiaryManagement 
{
	private String BeneficiaryAccountNo;
	private String BeneficiaryAccountName;
	private String IFSCcode;
	private String BankName;
	private String BranchName;
	private String BranchCity;
	private String Beneficiary_Email;
	private String Beneficiary_Contact;

	public BeneficiaryManagement(String beneficiaryAccountNo, String beneficiaryAccountName, String iFSCcode,
			String bankName, String branchName, String branchCity, String beneficiary_Email,
			String beneficiary_Contact) {
		super();
		BeneficiaryAccountNo = beneficiaryAccountNo;
		BeneficiaryAccountName = beneficiaryAccountName;
		IFSCcode = iFSCcode;
		BankName = bankName;
		BranchName = branchName;
		BranchCity = branchCity;
		Beneficiary_Email = beneficiary_Email;
		Beneficiary_Contact = beneficiary_Contact;
	}
	
	public String getBeneficiaryAccountNo() {
		return BeneficiaryAccountNo;
	}


	public void setBeneficiaryAccountNo(String beneficiaryAccountNo) {
		BeneficiaryAccountNo = beneficiaryAccountNo;
	}


	public String getBeneficiaryAccountName() {
		return BeneficiaryAccountName;
	}


	public void setBeneficiaryAccountName(String beneficiaryAccountName) {
		BeneficiaryAccountName = beneficiaryAccountName;
	}


	public String getIFSCcode() {
		return IFSCcode;
	}


	public void setIFSCcode(String iFSCcode) {
		IFSCcode = iFSCcode;
	}


	public String getBankName() {
		return BankName;
	}


	public void setBankName(String bankName) {
		BankName = bankName;
	}


	public String getBranchName() {
		return BranchName;
	}


	public void setBranchName(String branchName) {
		BranchName = branchName;
	}


	public String getBranchCity() {
		return BranchCity;
	}


	public void setBranchCity(String branchCity) {
		BranchCity = branchCity;
	}


	public String getBeneficiary_Email() {
		return Beneficiary_Email;
	}


	public void setBeneficiary_Email(String beneficiary_Email) {
		Beneficiary_Email = beneficiary_Email;
	}


	public String getBeneficiary_Contact() {
		return Beneficiary_Contact;
	}


	public void setBeneficiary_Contact(String beneficiary_Contact) {
		Beneficiary_Contact = beneficiary_Contact;
	}



	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
