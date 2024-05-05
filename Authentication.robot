*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://the-internet.herokuapp.com/basic_auth
${browser}    gc
${username}    admin
${password}    admin

*** Keywords ***
Open Authentication
    Open Browser    ${URL}    ${browser}
    Maximize Browser Window

Sent Data
    Go To    https://${username}:${password}@the-internet.herokuapp.com/basic_auth
    Wait Until Page Contains    Congratulations! You must have the proper credentials.
    Close Browser

*** Test Cases ***
Verify Authentication
    Open Authentication
    Sent Data