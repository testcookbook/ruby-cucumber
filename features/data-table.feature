Feature: Data Tables Example

    Scenario: Add numbers in a horizontal table
        Given a list of numbers horizontally
            | 1 | 3 | 5 |
        Then the total for the horizontal list is 9

    Scenario: Add numbers in a vertical table
    	Given a list of numbers vertically
    		| 1 |
    		| 2 |
    		| 4 |
    	Then the total for the vertical list is 7

    Scenario: Add numbers in a 2D array
    	Given a list of numbers in 2D array
    		| 1 | 3 | 5 |
    		| 2 | 6 | 3 |
     		| 4 | 2 | 2 |
    	Then the total for all numbers in 2D array is 28