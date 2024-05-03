Feature: Workshop Reviews and Ratings Evaluation

  As a tourist
  I want to be able to view reviews and ratings from other users about workshops to make informed decisions

  Scenario 1: View Reviews and Ratings
    Given the tourist wants to see opinions from other tourists
    When the user selects a workshop in the application
    Then the application displays reviews and ratings from other users about the workshop
    And the user can read detailed comments about other users' experiences

  Scenario 2: Leave a Review and Rating
    Given the user has participated in a workshop
    When the user accesses their account in the application
    Then the user can leave a review and rating about their experience in the workshop
    And the application displays the user's review and rating along with other reviews
