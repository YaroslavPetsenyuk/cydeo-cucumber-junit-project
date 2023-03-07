Feature: Etsy search functionality
  Agile Story: User should be able to type any keyword and see relevant information


  Scenario: Etsy Title Verification
    Given User is on the Etsy homepage
    Then User sees title is as expected
    #Expected: Etsy - Shop for handmade, vintage, custom, and unique gifts for
    #everyone


  Scenario: Etsy Search Functionality Title Verification (without parameterization)
    Given User is on the Etsy homepage
    When user types Wooden Spoon in the search box
    And user clicks to Etsy search button
    Then user sees Wooden Spoon is in the title


  Scenario: Etsy Search Functionality Title Verification (with parameterization)
    Given User is on the Etsy homepage
    When user types "Wooden Spoon" in the search box
    And user clicks to Etsy search button
    Then user sees "Wooden spoon - Etsy" is in the title

