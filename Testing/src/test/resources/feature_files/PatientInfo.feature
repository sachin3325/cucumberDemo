Feature: Testing for Empower-Parent-Reg form
  Scenario: Patient information testing
    Given I want to enter patient Name
    Given I want to choose patient sex
    Given I want to enter patient street name
    Given I want to enter patient city/zip/state
    Given I want to enter patient parent status
    Given I want to enter patient School name
    Given I want to enter patient Address
    Given I want to enter Referring Physician name
    Given I want to enter Office phone number
    Given I want to enter fax number
    Then I click the next button for another form
    

 