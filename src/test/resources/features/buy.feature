Feature: Buy products
    As a customer
    I want to buy products

Background:
    Given a product "Bread" with price 20.50 exists
    And a product "Jam" with price 80.00 exists

Scenario: Buy one product
    When I buy "Bread" with quantity 2
    Then total is 41.00

Scenario: Buy multiple products
    When I buy "Bread" with quantity 2
    And I buy "Jam" with quantity 1
    Then total is 121.00


