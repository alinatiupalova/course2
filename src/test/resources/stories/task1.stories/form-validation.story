Given I am on the page "https://www.epam.com/about/who-we-are/contact"
When I leave required fields empty and submit the form
Then the element located by "xpath://*[@class='error-message']" should be visible
