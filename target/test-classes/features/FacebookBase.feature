
@test
Feature: Base feature


Scenario: First Test Scenario

Given facebook user is logged in
Then user searches for "email"
And user verifies the data


Scenario: Test groups

Given facebook user is logged in
Then user searches for "birthday"
And user verifies the data


