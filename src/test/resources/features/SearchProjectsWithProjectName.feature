@Project @SearchProjectWithProjectName
Feature: Search Project Functionality
  Agile Story: As a POS Manager I should be able to search projects with project names by using simple search input box
  Description: The purpose of this feature is to test the search project functionality with project name

  Background: Go to Project Module
    When the user enter valid credentials "posmanager16@info.com" "posmanager"
    And click on login button
    And go to "Project" module

  Scenario: Users should be able to search projects with project name
    And get how many project exist with the project name contains search word "project"
    And enter the search word to the searchbox "project"
    And enter Enter key
    Then verify all projects displayed on the dashboard contains search word "project"
    And verify all projects contains search word are displayed "project"