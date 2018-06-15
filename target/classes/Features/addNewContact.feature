#Author: obimann@live.ca
Feature: Add New Contacts on Free CRM E-Commerce site
 
  Scenario Outline: Add New Contacts on Free CRM site scenario
    Given User is on Index page of Free CRM Website
    When User inputs "<username>" and "<password>"
    And User clicks the login button
    Then User will be on Home Page of the Free CRM site
    Then User clicks on New Contact link
		Then user enters contact details "<firstname>" and "<lastname>" and "<position>" and "<department>"
		Then User clicks on Save button
		And New Contact details will be displayed

  

    Examples: 
  | username | password | firstname | lastname | position    | department |
	| obimann  | qa123456 | Mike	  | Joseph     | Salesman    | Sales      |
	| obimann  | qa123456 | Francis | Wai        | QA Manager  | Laboratory |	
