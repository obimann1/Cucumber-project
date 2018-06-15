#Author: obimann@live.ca

Feature: Create a New Deal

  Scenario: Create a New Deal on Free CRM site
    Given User is on Index page of Free CRM Website
    When User inputs username and password
    | obimann | qa123456| 
    
    Then User clicks the login button
    Then User will be on Home Page of the Free CRM site
    Then User clicks on New Deal link
		Then user enters deal details
		| Paddy Rice Supply Deal | 1,000,000 | 300 | 250 |
		Then User clicks on Save button
		And New Deal details will be displayed

 
