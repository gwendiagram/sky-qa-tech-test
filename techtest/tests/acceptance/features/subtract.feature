Feature: Subtract

  Scenario: Subtract one number from the other
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "5"

  Scenario: Subtract three numbers
    Given I enter "15" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "5"

  Scenario: Subtract one number from another and add another
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "7"

   Scenario: Subtract one number from another where result is negative
     Given I enter "10" into the calculator
     And I hit "subtract"
     And I enter "15" into the calculator
     And I hit "equals"
     Then I see a negative result of "-5"

  Scenario: Subtract one number from another where result is zero
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "0"

  Scenario: Subtract one number from another where one is decimal
    Given I enter "4.5" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a decimal result of "2.5"

  Scenario: Subtract one letter from the other
    Given I enter a letter, "a" into the calculator
    And I hit "subtract"
    And I enter a letter, "d" into the calculator
    And I hit "equals"
    Then I see a result of "0"


