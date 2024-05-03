Feature: Feedback Reception

  As a workshop owner
  I want to be able to receive feedback and ratings from tourists who have participated in my workshop
  So that I can have feedback

  Scenario 1: Receive Feedback
    Given the owner wants to receive feedback
    When the workshop owner accesses their account in the application
    Then the workshop owner can view comments and ratings left by tourists who have participated in their workshop
    And the workshop owner can respond to the comments

  Scenario 2: Notification of Owner's Response
    Given the workshop owner has responded to a tourist's comment
    When the tourist accesses the application
    Then the tourist receives a notification about the owner's response
