Feature: Login

In order to login to newtours
As a user
I need to register first

Business rules:
 - Ony registered users can only do transactions.

Scenario: User can do successful login
Given User is on the login page of newtours
When user enters correct credentials
Then user can do successful login
