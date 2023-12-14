# language: en
Feature: cucu

	Scenario: cucu
		Given I have <mon_produit>
			| mon produit | prix |
			| Expresso | 0.40 |
		Then I log the product <prix>