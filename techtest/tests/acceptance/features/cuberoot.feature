Feature: Cuberoot

  Scenario: Divide two numbers
    Given I enter "27" into the calculator
    And I hit "cuberoot"
    And I hit "equals"
    Then I see a result of "3"

