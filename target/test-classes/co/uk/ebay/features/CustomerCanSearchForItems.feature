Feature: Search
   As A Customer
   I want the ability to search for any item of my choice
   So that i can buy the item
   
   Scenario Outline: Customer can search for clothes
   Given I navigate to ebay homepage
   When I enter "<ClothType>" into search field
   And I click on search button
   And I click on one of the results
   And I select "<Colur>" from colour dropdown
   And I select "<Size>" from size dropdown
   And I select "<Qty>" from quantity dropdown
   And I click on  Buy Now Butoon
   Then Payment page is displayed
   
Examples:
   |clothType|colour|size|Qty|
	 |Jacket   |Blue  |12  |1  |   
	 
	   
	 @ignore  
	     Scenario Outline: Customer can search for car
   Given I navigate to ebay homepage
   When I enter "<CarMake>" into search field
   And I click on one of the results
   And I click on search button
   And I click on  Buy Now Button
   Then Payment page is displayed
   
Examples:
   |CarMake|
   |Audi   |
   |Mazda  | 
   
   @ignore
      Scenario Outline: Customer can search for Watch
   Given I navigate to ebay homepage
   When I enter "<WatchBrand>" into search field
   And I click on search button
   And I click on one of the results
   And I select "<Qty>" from quantity dropdown
   And I click on  Buy Now Butoon
   Then Payment page is displayed
   
   Examples:
   |WatchBrand|Qty|
	 |Casio     |1  |   
	   
   