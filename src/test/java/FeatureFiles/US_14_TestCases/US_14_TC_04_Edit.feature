Feature: Edit a Name


  Scenario: Edit a Name from Dismissal Articles


    Given Navigate to basqar
    When Enter username and password and click Login button

    Then Navigate to Education Left page
      |HumanResources|
      |SetupButtonUnderHumanResources|
      |DismissalArticles             |
    When Create a new Subject send Keys
      | dismissalArticlesNameInputSearch | Yusuf_Java |
    And  Navigate a new Subject create and save
      | searchButton |
    And  Navigate a new Subject create and save
      | editButton |
    When Create a new Subject send Keys
      | nameInput | Yusuf_Selenium |
    When Create a new Subject send Keys
      | DescriptionInput | Yusuf_Entwickler |
    And  Navigate a new Subject create and save
      | saveButton |
    Then User should login successfully
