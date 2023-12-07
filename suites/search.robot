*** Settings ***
Resource        ../pageObject/searchPageObject/searchPage.robot
Resource        ../pageObject/loginPageObject/loginPage.robot
Test Setup      Success Login with Valid Credential
Test Teardown   Close Flight Application

*** Test Cases ***
Success Search Flight Number
    Click Menu Search Button On Home Page
    Input Flight Number On Search Page
    Click Search Button On Search Page
    Should Contain Text On Search Page
