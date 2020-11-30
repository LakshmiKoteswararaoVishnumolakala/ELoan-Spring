package com.wf.training.spring.web.model;
import java.security.SecureRandom;

public class User 
{
	
	private String BankRelationship;
	private String Gender;
	private String FirstName;
	private String LastName;
	private String MiddleName;
	private String DateOfBirth;
	private String MobileNo;
	private String AlternateMobileNo;
	private String EmailID;
	private String Address;
	private String AptName;
	private String FlatNo;
	private String PlotNo;
	private String StreetNo;
	private String Colony;
	private String LandMark;
	private String City;
	private String State;
	private String Country;
	private String PinCode;
	private String PAN;
	private String AADHAR;
	private String CustomerID;
	private String Password;
	
	public String getCustomerID() {
		return CustomerID;
	}
	public void setCustomerID(String customerID) 
	{
		CustomerID = customerID;		
	}
	public String getPassword() 
	{		
			return Password;		
	}
	public void setPassword(String password) 
	{
		if (password.contentEquals(""))
		{
			Password = generateRandomPassword(16);
		}
		else
		{
			Password = password;
		}		
	}
	
	public String getBankRelationship() {
		return BankRelationship;
	}
	public void setBankRelationship(String bankRelationship) {
		BankRelationship = bankRelationship;
	}
	public String getGender() {
		return Gender;
	}
	public void setGender(String gender) {
		Gender = gender;
	}
	public String getFirstName() {
		return FirstName;
	}
	public void setFirstName(String firstName) {
		FirstName = firstName;
	}
	public String getLastName() {
		return LastName;
	}
	public void setLastName(String lastName) {
		LastName = lastName;
	}
	public String getMiddleName() {
		return MiddleName;
	}
	public void setMiddleName(String middleName) {
		MiddleName = middleName;
	}
	public String getDateOfBirth() {
		return DateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		DateOfBirth = dateOfBirth;
	}
	public String getMobileNo() {
		return MobileNo;
	}
	public void setMobileNo(String mobileNo) {
		MobileNo = mobileNo;
	}
	public String getAlternateMobileNo() {
		return AlternateMobileNo;
	}
	public void setAlternateMobileNo(String alternateMobileNo) {
		AlternateMobileNo = alternateMobileNo;
	}
	public String getEmailID() {
		return EmailID;
	}
	public void setEmailID(String emailID) {
		EmailID = emailID;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public String getAptName() {
		return AptName;
	}
	public void setAptName(String aptName) {
		AptName = aptName;
	}
	public String getFlatNo() {
		return FlatNo;
	}
	public void setFlatNo(String flatNo) {
		FlatNo = flatNo;
	}
	public String getPlotNo() {
		return PlotNo;
	}
	public void setPlotNo(String plotNo) {
		PlotNo = plotNo;
	}
	public String getStreetNo() {
		return StreetNo;
	}
	public void setStreetNo(String streetNo) {
		StreetNo = streetNo;
	}
	public String getColony() {
		return Colony;
	}
	public void setColony(String colony) {
		Colony = colony;
	}
	public String getLandMark() {
		return LandMark;
	}
	public void setLandMark(String landMark) {
		LandMark = landMark;
	}
	public String getCity() {
		return City;
	}
	public void setCity(String city) {
		City = city;
	}
	public String getState() {
		return State;
	}
	public void setState(String state) {
		State = state;
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	public String getPinCode() {
		return PinCode;
	}
	public void setPinCode(String pinCode) {
		PinCode = pinCode;
	}
	public String getPAN() {
		return PAN;
	}
	public void setPAN(String pAN) {
		PAN = pAN;
	}
	public String getAADHAR() {
		return AADHAR;
	}
	public void setAADHAR(String aADHAR) {
		AADHAR = aADHAR;
	}
	// Function to generate random alpha-numeric password of specific length
		public static String generateRandomPassword(int len)
		{
		    // ASCII range - alphanumeric (0-9, a-z, A-Z)
		    final String chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
	
		    SecureRandom random = new SecureRandom();
		    StringBuilder sb = new StringBuilder();
	
		    // each iteration of loop choose a character randomly from the given ASCII range
		    // and append it to StringBuilder instance
	
		    for (int i = 0; i < len; i++) {
		        int randomIndex = random.nextInt(chars.length());
		        sb.append(chars.charAt(randomIndex));
		    }
	
		    return sb.toString();
		}
		public static void main(String[] args) 
		{
		    int len = 16;
		    System.out.println(generateRandomPassword(len));
		}

}
