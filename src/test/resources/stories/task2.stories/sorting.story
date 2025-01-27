Scenario: Verify sorting items by price
    Given I navigate to the URL `https://demowebshop.tricentis.com/computers`
    When I select the value `Price: Low to High` in the dropdown located `css:#products-orderby`
    Then the element located `css:.product-item:first-child` has a price less than the element located `css:.product-item:nth-child(2)`
