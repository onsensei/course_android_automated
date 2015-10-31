Feature: Find and buy product

  Scenario: Find product
    Given Go to first page
    When I choose to buy product
       And Choose wife's bike category
       And Choose first bike in search result
    Then I see detail of product
