#Author: obimann@live.ca

Feature: Free CRM Login feature For Users with valid credentials
 


  Scenario Outline: Free CRM Login Feature Test For Users With Valid Credentials
    Given User is on Index page of Free CRM Website
    When User inputs "<username>" and "<password>"
    And User clicks the login button
    Then User will be on Home Page of the Free CRM site
    And User closes the browser

    Examples: 
      | username  | password    | 
      | obimann	  | qa123456    | 
      | amara1010 | qa123456789 |
      | Ginika    | qa123456789 | 
