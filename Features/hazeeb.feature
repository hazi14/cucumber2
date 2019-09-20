Feature: Add customer flow
Scenario: validate the add customer option
Given user launch the browser
And user should be in telecom page
When user should enter all the details
|Mohamed|Hazeeb|hazeeb@gmail.com|chennai|8754789507|
Then user should be displayed id is generated