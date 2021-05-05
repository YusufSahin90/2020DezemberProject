Feature: Find a Name


  @SmokeTest
  @RegressionTest
  Scenario: Find a Name Item Categories


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
