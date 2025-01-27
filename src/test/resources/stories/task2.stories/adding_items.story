Scenario: Verify adding an item to the wishlist
    Given I navigate to the URL `https://demowebshop.tricentis.com/computers`
    When I click on the element located `css:.product-box-add-to-wishlist-button`
    Then the element with text `The product has been added to your wishlist` is displayed
