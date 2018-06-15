#Author: obimann@live.ca

Feature: Create a New Task

  Scenario: Create a New Task on Free CRM site
    Given User is on Index page of Free CRM Website
    When User inputs username and password
    | obimann | qa123456| 
    
    Then User clicks the login button
    Then User will be on Home Page of the Free CRM site
    Then User clicks on New Task link
		Then user enters Task details
		| Task Title | Task Deadline | % Completion | Description |
		Then User clicks on Save button
		And New Task details will be displayed
|
