Scenario: Verify changing the number of items displayed per page
    Given I navigate to the URL `https://demowebshop.tricentis.com/computers`
    When I select the value `12` in the dropdown located `css:#products-pagesize`
    Then the number of elements located `css:.product-item` is less than or equal to 12
