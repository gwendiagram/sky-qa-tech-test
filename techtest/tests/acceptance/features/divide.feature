Feature: Division

  Scenario: Divide two numbers
    Given I enter "10" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "5"

  Scenario: Divide two numbers where result is not whole number
    Given I enter "7" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a decimal result of "3.5"

  Scenario: Divide three numbers
    Given I enter "20" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "5"

  Scenario: Divide two numbers and add another
    Given I enter "10" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "7"

  Scenario: Divide two numbers where one is a decimal
    Given I enter "5.5" into the calculator
    And I hit "divide"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a decimal result of "1.1"

  Scenario: Divide two letters
    Given I enter a letter, "a" into the calculator
    And I hit "divide"
    And I enter a letter, "d" into the calculator
    And I hit "equals"
    Then I see a result of "0"




