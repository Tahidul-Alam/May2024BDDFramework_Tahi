#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Login Feature

  @tag1
  Scenario: As a user I want to develop a login feature so that only valid user can log in
    Given I open Facebook
    When I enter userName
    And I enter password
    Then I logged in on Facebook
    But I can not validate Facebook Title
    And I close Facebook

  # Scenario: I want to develop a login feature so that invalid user cannot log in

