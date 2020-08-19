Feature: TO PERFORM GET OPERATION

@fun
Scenario: User is performing List of user api validation
Given user enter the base url
When user enters the "list_of_user" endpoint with the GET http request
Then user should get the statuscode as "200"

@fun
Scenario: User is performing Single user api validation
Given user enter the base url
When user enters the "Single_user" endpoint with the GET http request
Then user should get the statuscode as "200"

@smoke
Scenario: User is performing Single resource api validation
Given user enter the base url
When user enters the "Single_resource" endpoint with the GET http request
Then user should get the statuscode as "200"

@demo
Scenario: User is performing List of resource api validation
Given user enter the base url
When user enters the "List_of_resource" endpoint with the GET http request
Then user should get the statuscode as "200"





