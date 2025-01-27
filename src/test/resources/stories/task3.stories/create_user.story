Scenario: Verify adding a new pet
    Given I perform HTTP POST request to `https://petstore.swagger.io/v2/pet` with body:
    """
    {
        "id": 123,
        "name": "Buddy",
        "status": "available"
    }
    """
    Then the response status code is 200
    And the JSON element `$.name` is equal to `Buddy`
    And the JSON element `$.status` is equal to `available`
