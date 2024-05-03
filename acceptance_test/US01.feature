Feature: Search and Workshop Booking

  As a tourist
  I want to be able to search for art and traditional cooking workshops in Peru
  So that I can book authentic activities offered by local communities

  Scenario 1: Search for Art Workshops in Lima
    Given the tourist wants to search for workshops
    When the user searches for "art workshops in Lima" in the application
    Then the application displays a list of art workshops available in Lima
    And the user can view details of each workshop, including description, location, schedules, and prices

  Scenario 2: Booking a Workshop
    Given the user has selected a workshop and is ready to book an activity
    When the user selects a date and time for the activity
    Then the application confirms the booking