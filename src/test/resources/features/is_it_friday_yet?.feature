
Feature: is_it_friday_yet?


  Everybody wants to know when it's Friday

  Scenario: Sunday isn't Friday
    Given today is Sunday
    When I ask whether it's Friday yet
    Then I should be told "Nope"

  Scenario: Friday i Friday
    Given today is Friday
    When I ask whether it's Friday yet
    Then I should be told "Yup"