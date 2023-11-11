Feature: Search functionality
  As an end user
  I want to Search for a produt
  So that I can view the Search result

  Scenario: Search for product
    Given I am on home page
    When I search for a product "Nike"
    Then I should be able to see the respective products
