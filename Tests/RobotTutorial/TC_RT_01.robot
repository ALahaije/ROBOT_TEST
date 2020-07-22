*** Settings ***
Library  SeleniumLibrary   
Documentation  Basic Search Functionality

*** Variables ***


*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]  This testcase verifies the basic search
    [Tags]  Functional
    
    Start Test
    Verify Search Results
    End Test

*** Keywords ***

Start Test  
    Open Browser  https://www.ebay.com  chrome
    Maximize Browser Window

Verify Search Results
    Input Text  //*[@id="gh-ac"]  mobile
    Click Button  //*[@id='gh-btn']
    Page Should Contain  results for mobile

End Test
    Close Browser