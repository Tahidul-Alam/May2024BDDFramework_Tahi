
Feature: Login feature with string data


@Smoke
  Scenario: As a tester I want to develop a login test with string data so that I can login easily
  
    Given I open chrome with url "https://www.facebook.com/
    When I enter userName "sdfgdgf" on Facebook
    And I enter password "sdasdf" on Facebook
    Then I validate the title of the page
    And I close the application


@Regression
  Scenario: As a tester I want to develop a invalid login test with string data so that I can login easily
  
    Given I open chrome with url "https://www.facebook.com/
    When I enter userName "sdfgdgf" on Facebook
    And I enter password "sdasdf" on Facebook
    Then I validate the title of the page "Facebook - log in or sign up" of the page
    And I close the application
    