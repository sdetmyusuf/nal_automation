package tests;

import io.cucumber.java.en.And;
import io.cucumber.java.en.When;

public class RegisterNAL {
	
	@When("User navigates to register account page")
	public void user_navigates_to_register_account_page() {
		System.out.println("User navigates to register account page");
	}
	
	@When("User enters first name {string} into first name field")
	public void user_enters_first_name_into_first_name_field() {
		System.out.println("User enters first name");
	}
	
	@And("User enters last name {string} into last name field")
	public void user_enters_last_name_into_last_name_field() {
		System.out.println("User enters last name \"yusuf\" into last name field");
	}
	
	@And("User enters email address {string} into email field")
	public void user_enters_email_address_into_email_field() {
		System.out.println("User enters email address \"sdetmyusuf@gmail.com\" into email field");
	}

	@And("User enters telephone {string} into phone field")
	public void user_enters_telephone_into_phone_field() {
		System.out.println("User enters telephone \"1901234444\" into phone field");
	}
}
