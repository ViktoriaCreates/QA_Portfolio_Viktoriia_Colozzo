Scenario: User creates a new account on Walmart.com

	Given the user is on the Walmart homepage
	When the user clicks on the "Account" button
	And a pop-up window with the option "Sign in or create account" is displayed
 	And the user clicks on the "Sign in or create account" button
	And the user is directed to a new page with an email address field
	And a "Continue" button is displayed
	And the user enters their email address
	And clicks on the "Continue" button
	And the user is redirected to a new page
	And the user enters their first name, last name, and creates a password
	And clicks on the "Create Account" button
	Then the account is created


Scenario: User opts out of phone verification after creating an account on Walmart.com

	Given the user has successfully created an account on Walmart.com
	When the user is redirected to the phone verification page
	And the user sees message "making it easier to sign in"
	And the user clicks on the "Not now" button
	Then the user is redirected to their created account page