*** Settings ***
Library     Collections
Library    SeleniumLibrary

*** Keywords ***
Login
    [Arguments]    ${url}    ${browser}
    open browser    ${url}    ${browser}
    Maximize browser window
