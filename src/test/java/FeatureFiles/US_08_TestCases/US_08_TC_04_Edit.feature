Feature: Find a Name


  Scenario: Edit a Name and UserType


    Given Navigate to basqar
    When Enter username and password and click Login button

    Then Navigate to Education Left page
      | Inventory                 |
      | setupButtonUnderInventory |
      | ItemCategory              |
    When Create a new Subject send Keys
      | ItemCategoriesNameInputSearch | Yusuf_Java |
    And  Navigate a new Subject create and save
      | searchButton |
    And  Navigate a new Subject create and save
      | editButton |
    When Create a new Subject send Keys
      | nameInput | Yusuf_Selenium |
    And  Navigate a new Subject create and save
      | ItemCategoriesCancelButton |
    And Create a new UserType Choice Student
    And  Navigate a new Subject create and save
      | saveButton |
    Then User should login successfully



