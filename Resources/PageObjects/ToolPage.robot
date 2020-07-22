*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Click Tools
    Click Button  //*[@class='toolbar-toggle-button bound-visible']

Click Bestand
    Click Button  //*[contains(@class, 'toolbar-tab')]/button[text()='Bestand']

Click Navigeren
    Click Button  //*[contains(@class, 'toolbar-tab')]/button[text()='Navigeren']


    