Feature: Can access the homepage

  Scenario: User can sucessfully access homepage
    Given I am on "http://google.com"
    When I go to homepage
    Then I should be on "/"