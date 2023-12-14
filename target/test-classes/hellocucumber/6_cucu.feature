# language: en
Feature: cucu

	Scenario Outline: cucu
		Given I have <mon_produit>
		Then I log the product <prix>

		@sdf_sdf
		Examples:
		| mon_produit | prix |
		| "café" | 2 |

		@sfd_sfd
		Examples:
		| mon_produit | prix |
		| "ginto" | 10 |