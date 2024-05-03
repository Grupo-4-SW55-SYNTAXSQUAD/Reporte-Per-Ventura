Feature: Special Offers and Events Creation and Management

  As a workshop owner
  I want to be able to create and manage special offers and events in my workshop
  So that I can attract tourists

  Scenario 1: Create Special Offers and Events
    Given the owner wants to notify about offers
    When the workshop owner accesses their account in the application
    Then the workshop owner can create special offers and events, including description and dates

  Scenario 2: Highlight Active Offers and Events
    Given the workshop owner has created a special offer or event
    When the special offer or event is active
    Then the application highlights the promotion in relevant areas to attract the attention of tourists
