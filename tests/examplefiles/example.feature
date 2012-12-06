Feature: Some terse yet descriptive text of what is desired
  In order to realize a named business value
  As an explicit system actor
  I want to gain some beneficial outcome which furthers the goal

  Scenario: Some determinable business situation
    Given some precondition "A"
    And some other precondition "B"
    When some action "C" by the actor
    And some other action
    And yet another action
    Then some testable outcome is achieved
    And another outcome
    And something else we can check happens too

  # Comment in the middle of nowhere

  @tag @anothertag
  Scenario: A different situation
    Given stuff # End of line comment
    When junk
    Then things

  Scenario Outline:
    Given there are <start> cucumbers
    When I eat <eat> cucumbers
    Then I should have <left> cucumbers

    Examples:
      | start | eat | left |
      |  12   |  5  |  7   |
      |  20   |  5  |  15  |
