Feature: RoverTests
  Write a test to move the rover as per the given scenario problem, given input :
  5 5
  1 2 N
  LMLMLMLMM

  @testToRun
  Scenario: Moving Rover
    Given position initialisation for rover is on xy coordinate of 5 and 5
    When rover moves with xy coordinate of 1 and 2 facing North
    Then rover should be in location xy coordinate of 6 and 7 facing North
    When direction changes to Left
    And rover moves one step forward
    And rover changes direction Left
    And rover moves one step forward
    And rover changes direction Left
    And rover moves one step forward
    And rover changes direction Left
    And rover moves two steps forward
    Then the rover should be at location with coordinates 6 and 8 facing North

