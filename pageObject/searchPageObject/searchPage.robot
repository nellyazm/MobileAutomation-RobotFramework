*** Settings ***
Resource        ../base/base.robot
Resource        ../homePageObject/homePage.robot
Resource        ../searchPageObject/searchPage.robot
Library    XML
Variables        search_locaters.yaml
*** Variables ***
${FLIGHT_NUMBER}        DA935
*** Keywords ***
Click Menu Search Button On Home Page
    Wait Until Element Is Visible    ${menu-search}
    Click Element    ${menu-search}
Input Flight Number On Search Page
    Wait Until Element Is Visible    ${flight-number}
    Input Text    ${flight-number}    ${FLIGHT_NUMBER} 
Click Search Button On Search Page
    Wait Until Element Is Visible    ${search-button}
    Click Element    ${search-button}
Should Contain Text On Search Page
    Wait Until Element Is Visible    ${verify-search}
    Element Should Contain Text    ${verify-search}    DA 935