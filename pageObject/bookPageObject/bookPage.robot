*** Settings ***
Resource        ../base/base.robot
Variables        book_locaters.yaml
*** Keywords ***
Click One Way Button On Book Page
    Wait Until Element Is Visible    ${oneway-button}
    Click Element    ${oneway-button}
Click Round Trip Button On Book Page
    Wait Until Element Is Visible    ${roundtrip-button}
    Click Element    ${roundtrip-button}
Click From City Dropdown On Book Page
    Wait Until Element Is Visible    ${from-city}
    Click Element    ${from-city}
Choose New York City on Book Page
    Wait Until Element Is Visible    ${newyork}
    Click Element    ${newyork}
Choose Chicago City on Book Page
    Wait Until Element Is Visible    ${chicago}
    Click Element    ${chicago}
Choose Toronto City on Book Page
    Wait Until Element Is Visible    ${toronto}
    Click Element    ${toronto}
Click To City Dropdown On Book Page
    Wait Until Element Is Visible    ${to-city}
    Click Element    ${to-city}
Choose London City on Book Page
    Wait Until Element Is Visible    ${london}
    Click Element    ${london}
Choose Paris City on Book Page
    Wait Until Element Is Visible    ${paris}
    Click Element    ${paris}
Choose Otawa City on Book Page
    Wait Until Element Is Visible    ${otawa}
    Click Element    ${otawa}
Click Class Dropdown On Book Page
    Wait Until Element Is Visible    ${class}
    Click Element    ${class}
Choose Economy Class on Book Page
    Wait Until Element Is Visible    ${economy}
    Click Element    ${economy}
Choose First Class on Book Page
    Wait Until Element Is Visible    ${first}
    Click Element    ${first}
Choose Bussines Class on Book Page
    Wait Until Element Is Visible    ${bussines}
    Click Element    ${bussines}
Click Start Date On Book Page
    Wait Until Element Is Visible    ${start-date}
    Click Element    ${start-date}
Input Start Date 1 Agutus 2019
    Wait Until Element Is Visible    ${satu-agustus}
    Click Element    ${satu-agustus}
Click OK on Date
    Wait Until Element Is Visible    ${buttonOke-Date}
    Click Element    ${buttonOke-Date}
Click End Date On Book Page
    Wait Until Element Is Visible    ${end-date}
    Click Element    ${end-date}
Input End Date 2 Agutus 2019
    Wait Until Element Is Visible    ${dua-agustus}
    Click Element    ${dua-agustus}
Click Flight Radio Button On Book Page
    Wait Until Element Is Visible    ${flight-radioButton}
    Click Element    ${flight-radioButton}
Click Flight-Hotel Radio Button On Book Page
    Wait Until Element Is Visible    ${flightHotel-radioButton}
    Click Element    ${flightHotel-radioButton}
Click Checkbox Day On Book Page
    Wait Until Element Is Visible    ${checkBox-Day}
    Click Element    ${checkBox-Day}
Click Button Book on Book Page
    Wait Until Element Is Visible    ${button-book}
    Click Element    ${button-book}
Click Price on Book Page
    Wait Until Element Is Visible    ${price}
    Click Element    ${price}
Click Confrim Button On Book Page
    Wait Until Element Is Visible    ${confrim-button}
    Click Element    ${confrim-button}