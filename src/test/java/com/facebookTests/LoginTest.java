package com.facebookTests;

import com.facebookBase.BaseTest;
import com.facebookPages.LoginPage;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LoginTest extends BaseTest{

	LoginPage lp;
	
	@Given("I open Facebook")
	public void i_open_facebook() {
		System.out.println("I am given");
		openApplication();
	}

	@When("I enter userName")
	public void i_enter_user_name() {
		System.out.println("I am when");
		lp = new LoginPage(driver);
		lp.userName("sdfgdgf");
	}

	@When("I enter password")
	public void i_enter_password() {
		lp.password("sdasdf");

	}

	@Then("I logged in on Facebook")
	public void i_logged_in_on_facebook() {
		System.out.println("Login button is disabled");
		//lp.loginButton();
	}

	@Then("I can not validate Facebook Title")
	public void i_can_not_validate_facebook_title() {
		validateFacebookTitle("Facebook - log in or sign up");

	}
	
	@Then("I close Facebook")
	public void i_close_Facebook() {
		closeApplication();
	}
}
