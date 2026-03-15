Feature: Product management

Scenario: Read product
Given a product exists
When I read the product
Then the product is returned

Scenario: Update product
Given a product exists
When I update the product
Then the product is updated

Scenario: Delete product
Given a product exists
When I delete the product
Then the product is removed

Scenario: List all products
When I list all products
Then I see all products

Scenario: Search by name
When I search by name
Then matching products are shown

Scenario: Search by category
When I search by category
Then matching products are shown

Scenario: Search by availability
When I search by availability
Then matching products are shown
