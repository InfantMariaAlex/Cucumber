Feature: SignUp

  Scenario Outline: Signup with valid credentials
    Given I am in Signup page
    And I enter my "<username>"
    And I enter my "<password>"
    When I click on SignUp
    Then I should be able to signup successfully

    Examples: 
      | username | password |
      | test     | test     |

      
      
      