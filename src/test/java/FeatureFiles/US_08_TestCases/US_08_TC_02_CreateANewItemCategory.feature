Feature: Create


  Scenario: Create a New Item Category


    Given Navigate to basqar
    When Enter username and password and click Login button

    Then Navigate to Education Left page
      | Inventory                 |
      | setupButtonUnderInventory |
      | ItemCategory              |
    And  Navigate a new Subject create and save
      | addButton |
    When Create a new Subject send Keys
      | nameInput | Yusuf_Java |
    And  Navigate a new Subject create and save
      | userTypeDropdown |
    And Create a new UserType Choice Administrator
    And  Navigate a new Subject create and save
      | saveButton |
    Then User should login successfully
