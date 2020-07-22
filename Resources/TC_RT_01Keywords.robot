*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify Search Results
    Input Text  //*[@id="gh-ac"]  mobile
    Click Button  //*[@id='gh-btn']
    Page Should Contain  results for mobile

#Filter Search Results
#    Mouse Over  //*[@id="nid-3NO-4"]/button/span
#    Sleep  3s
#    Mouse Down  //*[@id="nid-3NO-4"]/button/span
#    Click Element  //*[@id="s0-13-11-5-1[0]-75[1]-14-content-menu"]/a[2]/spa