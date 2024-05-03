Feature: Local Communities Information for Workshops

  As a tourist
  I want to be able to access detailed information about local communities offering workshops
  So that I can make informed decisions

  Scenario 1: View Information about Local Communities
    Given the user wants information
    When the user selects a local community in the application
    Then the application displays detailed information about the community

  Scenario 2: Engagement with Local Community
    Given the user has explored information about a local community
    When the user participates in a workshop from that community
    Then the application provides the option to make donations or contribute to the sustainable development of the community
