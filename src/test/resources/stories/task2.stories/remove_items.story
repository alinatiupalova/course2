Scenario: Verify removing an item from the cart
    Given I navigate to the URL `https://demowebshop.tricentis.com/cart`
    When I click on the checkbox located `css:.remove-from-cart`
    And I click on the element located `css:.update-cart-button`
    Then the element with text `Your Shopping Cart is empty!` is displayed
