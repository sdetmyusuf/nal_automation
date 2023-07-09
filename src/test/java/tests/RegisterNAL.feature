Feature: User Registration

Scenario: Register with mandatory fields
Given User navigates to register account page
When User enters first name "Mohd" into first name field
And User enters last name "yusuf" into last name field
And User enters email address "sdetmyusuf@gmail.com" into email field
And User enters telephone "1901234444" into phone field
And User enters password "Ilovenal@143" into password field
And User enters password "Ilovenal@143" into confirm password field
And User clicks privacy policy field
And User clicks on comtinue button
Then Account should be created

Scenario: Register with all fields
Given User navigates to register account page
When User enters first name "Mohd" into first name field
And User enters last name "yusuf" into last name field
And User enters email address "sdetmyusuf@gmail.com" into email field
And User enters telephone "1901234444" into phone field
And User enters password "Ilovenal@143" into password field
And User enters password "Ilovenal@143" into confirm password field
And Select yes for newsletter
And User clicks privacy policy field
And User clicks on comtinue button
Then Account should be created

Scenario: Register without entering data into any fields
Given User navigates to register account page
When User does not enter details into any field
And User clicks on comtinue button
Then Warning messages should be displayed for all the mandatory fields

Scenario: Register with duplicate email address
Given User navigates to register account page
When User enters first name "Mohd" into first name field
And User enters last name "yusuf" into last name field
And User enters email address "mohdmyyusufe@gmail.com" into email field
And User enters telephone "1901234444" into phone field
And User enters password "Ilovenal@143" into password field
And User enters password "Ilovenal@143" into confirm password field
And User clicks privacy policy field
And User clicks on comtinue button
Then Warning message about duplicate email address should be displayed