Feature: Scenario Outline Example

	Scenario Outline: Counting Amoebas 
		Given there are <amoebas> amoebas
		When they multiply by <multiple>
		Then there should be <total> amoebas

		Examples:
			| amoebas | multiple | total |
			|   1     |   2      |   2   |
			|   5     |   4      |   20  |
			|   6     |   3      |   18  |