Scenario: Verify adding an item to the cart
    Given I navigate to the URL `https://demowebshop.tricentis.com/computers`
    When I click on the element located `css:.product-box-add-to-cart-button`
    Then the element with text `The product has been added to your shopping cart` is displayed
