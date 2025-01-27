Scenario: Verify checking out an item
    Given I navigate to the URL `https://demowebshop.tricentis.com/cart`
    When I click on the element located `css:.checkout-button`
    And I fill all the required fields in the checkout form
    And I click on the element located `css:.confirm-order-next-step-button`
    Then the element with text `Your order has been successfully processed!` is displayed
