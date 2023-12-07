*** Settings ***
Resource        ../base/base.robot
Variables        home_locaters.yaml
*** Keywords ***
Click Sign In Button On Home Page
    Click Element    ${login}
Click Menu Book Button On Home Page
    Wait Until Element Is Visible    ${menu_book}
    Click Element    ${menu_book}
