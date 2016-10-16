Feature: Multiplication

@example
Scenario: Multiply two numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "50"

@example
Scenario: Multiply three numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "100"

@example
Scenario: Multiply two numbers and add another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "52"

Scenario: Multiply two numbers and subtract another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "48"

  Scenario: Multiply two numbers and divide the result
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "25"

  Scenario: Multiply two negative numbers
    Given I enter "-5" into the calculator
    And I hit "multiply"
    And I enter "-10" into the calculator
    And I hit "equals"
    Then I see a result of "50"

  Scenario: Multiply two numbers where one is negative
    Given I enter "-5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a negative result of "-50"

  Scenario: Multiply two numbers where one is a decimal
    Given I enter "5.5" into the calculator
    And I hit "multiply"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a decimal result of "27.5"

  Scenario: Multiply two letters together
    Given I enter a letter, "a" into the calculator
    And I hit "multiply"
    And I enter a letter, "d" into the calculator
    And I hit "equals"
    Then I see a result of "0"




