Feature: Addition

  Scenario: Add two numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "15"

  Scenario: Add three numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "17"

  Scenario: Add two numbers and minus another
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "13"

  Scenario: Add two negative numbers together
    Given I enter "-5" into the calculator
    And I hit "add"
    And I enter "-10" into the calculator
    And I hit "equals"
    Then I see a negative result of "-15"

  Scenario: Add two numbers together, one negative one positive
    Given I enter "-5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "5"

  Scenario: Add two numbers together where one is a decimal
    Given I enter "5.5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a decimal result of "15.5"

  Scenario: Add two letters together
    Given I enter a letter, "a" into the calculator
    And I hit "add"
    And I enter a letter, "d" into the calculator
    And I hit "equals"
    Then I see a result of "0"

