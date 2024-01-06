Feature: Counter
  Background:
    Given the app is running

  Scenario: Initial counter value
    Then I see {'0'} text

  Scenario: Increment counter
    When I increment the counter
    Then I see {'1'} text

  Scenario: Decrement counter
    When I decrement the counter
    Then I see {'-1'} text

  Scenario: Reset counter
    When I increment the counter by {3} times
    And I reset the counter
    Then I see {'0'} text

  Scenario: Reset counter button is disabled
    Then I see the reset button is disabled
