*** Settings ***
Resource        ../pageObject/homePageObject/homePage.robot
Resource        ../pageObject/loginPageObject/loginPage.robot
Resource        ../pageObject/bookPageObject/bookPage.robot
Test Setup      Success Login with Valid Credential
Test Teardown   Close Flight Application

*** Test Cases ***
Success Booking Flight One Way
    Click Menu Book Button On Home Page
    Click One Way Button On Book Page
    Click From City Dropdown On Book Page
    Choose Chicago City on Book Page
    Click To City Dropdown On Book Page
    Choose London City on Book Page
    Click Class Dropdown On Book Page
    Choose Bussines Class on Book Page
    Click Start Date On Book Page
    Input Start Date 1 Agutus 2019
    Click OK on Date
    Click End Date On Book Page
    Input End Date 2 Agutus 2019
    Click OK on Date
    Click Flight Radio Button On Book Page
    Click Checkbox Day On Book Page
    Click Button Book on Book Page
    Click Price on Book Page
    Click Confrim Button On Book Page
Success Booking Flight Round Trip
    Click Menu Book Button On Home Page
    Click Round Trip Button On Book Page
    Click From City Dropdown On Book Page
    Choose Chicago City on Book Page
    Click To City Dropdown On Book Page
    Choose London City on Book Page
    Click Class Dropdown On Book Page
    Choose Bussines Class on Book Page
    Click Start Date On Book Page
    Input Start Date 1 Agutus 2019
    Click OK on Date
    Click End Date On Book Page
    Input End Date 2 Agutus 2019
    Click OK on Date
    Click Flight Radio Button On Book Page
    Click Checkbox Day On Book Page
    Click Button Book on Book Page
    Click Price on Book Page
    Click Confrim Button On Book Page





