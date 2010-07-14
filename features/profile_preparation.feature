Feature: Profile preparation
  In order to reduce cost of seeing a Github user's complete profile
  As a user
  I want a request a profile be prepared and be notified when it's complete

  Scenario: Request a profile and receive email on completion
    Given I am on the home page
    When I fill in "GitHub User" with "drnic"
    And  I press "Submit"
    Then I should see "A litter of octokittens is processing your request."
    And "drnicwilliams@gmail.com" should receive no emails
    When I fill in "Email" with "drnicwilliams@gmail.com"
    And  I press "Notify me"
    And "drnicwilliams@gmail.com" should receive no emails
    When profile "drnic" is completed
    Then "drnicwilliams@gmail.com" should receive an email
  