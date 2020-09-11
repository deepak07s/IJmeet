Feature: Verify SignUp functionality

Scenario: Verify SignUp page should be open 
	Given ijmeet URL is open in chrome browser
	When User click on Sign Up button
	Then Sign Up page should be open
	
Scenario: Verify that by entering all valid values and click on submit button then Registration is done successfully
	Given ijmeet URL is open in chrome browser
	When User click on Sign Up button
	When User enter all valid values
	Then Registration is done successfully
