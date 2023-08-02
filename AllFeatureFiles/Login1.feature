Feature: Test OrangeHRM Application

  Scenario: Test Login Functionality
    Given user on Login Page
    When enter valid username and password
    Then user on Home Page

    