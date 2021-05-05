Feature:  Find a Name


  @SmokeTest
  @RegressionTest
  Scenario: Find a Name Dismissal Articles

    Given Navigate to basqar
    When Enter username and password and click Login button

    Then Navigate to Education Left page
      | HumanResources                 |
      | SetupButtonUnderHumanResources |
      | DismissalArticles              |
    When Create a new Subject send Keys
      | dismissalArticlesNameInputSearch | Yusuf_Java |
    And Navigate a new Subject create and save
      | searchButton |