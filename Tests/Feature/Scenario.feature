﻿Feature: Scenarios for inventory management system

@Chrome
@Basic
Scenario: Login to Inventory
	Given I am on the login page
    When I enter login credentials to get access to the portal
	Then I am redirected to the dashboard page

@Chrome
@Basic
Scenario: Add a Product
    Given I am on the Add Product page
	When I add details of the product
	And save the product
	Then I see a confirmation message

@Chrome
@Basic
Scenario: Complete sales flow
    Given I am on the sales order page
	When I add sales order
	And view the product ordered
	Then I see the availability details


@Chrome
@Basic
Scenario: Login and change name
    Given I am on the main page
	When I click login
	And I click on Profile
	Then I see the changes