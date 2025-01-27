Scenario: Verify user registration
    Given I navigate to the URL `https://demowebshop.tricentis.com/register`
    When I select the radio button located `css:#gender-male`
    And I fill `John` in the field located `css:#FirstName`
    And I fill `Doe` in the field located `css:#LastName`
    And I fill `testuser@example.com` in the field located `css:#Email`
    And I fill `Password123` in the field located `css:#Password`
    And I fill `Password123` in the field located `css:#ConfirmPassword`
    And I click on the element located `css:#register-button`
    Then the element with text `Your registration completed` is displayed
