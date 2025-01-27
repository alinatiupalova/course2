Scenario: Verify user login
    Given I navigate to the URL `https://demowebshop.tricentis.com/login`
    When I fill `testuser@example.com` in the field located `css:#Email`
    And I fill `Password123` in the field located `css:#Password`
    And I click on the element located `css:.login-button`
    Then the element with text `Log out` is displayed
