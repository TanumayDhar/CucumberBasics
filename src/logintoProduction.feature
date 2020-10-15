Feature: Login to production

In order to perform successful login production
As a user
i want to enter the correct username and password

Scenario: In order to verify the login to facebook production

				Given user navigates to facebook website
				When user validates the homepage title
				Then user entered "valid" username
				And user entered "valid" password
				Then user "shouldbe" successfully logged in
				And user "validate" homepage image
				
				
#adding multiple scenario also mapped with Login steps 				
Scenario: In order to verify the login to facebook production with Invalid user

				Given user navigates to facebook website
				When user validates the homepage title
				Then user entered "Invalid" username
				And user entered "Invalid" password
				Then user "shouldnotbe" successfully logged in
				And user "not able to" validate homepage image
				
				
				