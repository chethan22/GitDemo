Feature: TO PERFORM GET OPERATION

Scenario: User is performing List Of user API validation
Given user enter the Base Url
When user enter the "List Of User" end point with the GET http request
Then user should get the statuscode as "200"

Scenario: user is Performing Single User API validation
Given user enter the Base Url
When user enter the "Single user" end point with the GET http request
Then user should get status code as "200"

Scenario: user is performing Single User Not Found API validation
Given user enter the Base Url
When user enter the "Single User Not Found" end point with the GET http request
Then user should get Status code as "400"

Scenario: user is performing Create API valdiation
Given user enter the Base url
When user enter the "create" end point with the post http request
Then user should get status code as "201"








