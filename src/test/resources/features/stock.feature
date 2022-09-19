Feature: check stock
  As a customer
  I want to check stock

Background:
  Given the store is ready to service customers
  And a product "Bread" with price 20.50 and stock of 5 exists
  And a product "Jam" with price 80.00 and stock of 10 exists
  And a product "Milk" with price 50.00 and stock of 10 exists

Scenario: Buy one product
  When I buy "Milk" with quantity 1
  Then Check stock of "Milk" should be 9

