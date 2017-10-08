Feature: Registration

In order to become a site member
As a site visitor
I want to go to registration page, enter first name, last name, phone, email, address, user name, and password to register for the site

Scenario: positive tests
Given user visiting newtours homepage
When user clicks on registration link
And use enter username, password, confirm password and click submit
Then user receives a confirmation message

