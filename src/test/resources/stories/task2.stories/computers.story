Scenario: Verify the 'Computers' group has 3 sub-groups
    Given I navigate to the URL `https://demowebshop.tricentis.com/`
    When I hover over the element located `css:.top-menu .inactive > a[href="/computers"]`
    Then the element with text `Desktops` is displayed
    And the element with text `Notebooks` is displayed
    And the element with text `Accessories` is displayed
