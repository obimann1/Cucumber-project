#Author: obimann@live.ca

Feature: Add a New Product 
  

 Scenario: Add a new Product on Free CRM site
    Given User is on Index page of Free CRM Website
    When User inputs username and password
    | obimann | qa123456| 
    
    Then User clicks the login button
    Then User will be on Home Page of the Free CRM site
    Then User clicks on Products link
		Then user clicks on New Product tab
		And user inputs new Product details
		| Black Eye Beans | 500,000 | 450,000 | 1100353459 |
		Then User clicks on Save button
		And New Product details will be displayed

    
