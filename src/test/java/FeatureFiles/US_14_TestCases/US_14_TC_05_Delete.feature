Feature: Delete


  @SmokeTest
  @RegressionTest
  Scenario: Delete from Dismissal Articles


    Given Navigate to basqar
    When Enter username and password and click Login button

    Then Navigate to Education Left page
      | HumanResources                 |
      | SetupButtonUnderHumanResources |
      | DismissalArticles              |
    When Create a new Subject send Keys
      | dismissalArticlesNameInputSearch | Yusuf_Selenium |
    And  Navigate a new Subject create and save
      | searchButton |
    And Delete Subject Categories
      | deleteButton |
      | yesButton    |
    Then User should login successfully
