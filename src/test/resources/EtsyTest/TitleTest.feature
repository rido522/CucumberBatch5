@regressiontest @TEC-1003
  Feature: Validating Title for each page

    @TEC-2004 @iu
      Scenario Outline: Validating titles;

      Given User navigates to application
      When User clicks on "<department>" part
      Then User validates that "<title>" title
      Examples:
        |department           |title                        |
        |Jewelry & Accessories|Jewelry & Accessories \| Etsy|
        |Clothing & Shoes     |Clothing & Shoes \| Etsy     |
        |Home & Living        |Home & Living \| Etsy        |
        |Wedding & Party      |Wedding & Party \| Etsy      |
        |Toys & Entertainment |Toys & Entertainment \| Etsy |
        |Art & Collectibles   |Art & Collectibles \| Etsy   |





