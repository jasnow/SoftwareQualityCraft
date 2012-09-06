Feature: Notify survey result
  In order to review the result of latest survey
  As a admin
  I want to get the email notification when there is one new survey.
  
  Scenario: HAPPY-PATH: Yes to everything
    Given there is one finished survey
    When I press "Click here to finish"
    And the admin should get one email notification sent to "al@softwarequalitycraft.com"
  
  
  

  
