Feature: Create


  @SmokeTest
  @RegressionTest
  Scenario: Create a New Dismissal Articles


    Given Navigate to basqar
    When Enter username and password and click Login button

    Then Navigate to Education Left page
      | HumanResources                 |
      | SetupButtonUnderHumanResources |
      | DismissalArticles              |
    And  Navigate a new Subject create and save
      | addButton |
    When Create a new Subject send Keys
      | nameInput | Yusuf_Java |
    When Create a new Subject send Keys
      | DescriptionInput | Yusuf_Developer |
    And  Navigate a new Subject create and save
      | saveButton |
    Then User should login successfully
