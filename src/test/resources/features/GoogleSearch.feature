Feature: Google Search
  Scenario: Search for and item
    Given user navigate google page
    When  user enter apple watch
    Then  user hit search button
    And   user should be verify