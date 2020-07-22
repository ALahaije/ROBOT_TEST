*** Settings ***  
Documentation  Basic Search Functionality
Resource  ../../Resources/CommonFunctions.robot
Resource  ../../Resources/PageObjects/ToolPage.robot

Test Setup  CommonFunctions.Start Test
Test Teardown  CommonFunctions.End Test

*** Variables ***


*** Test Cases ***
Toolbar Controle NMA
    [Documentation]  Deze testcase checkt de werking van alle knoppen in de Toolbar
    [Tags]  Functional

    ToolPage.Click Tools
    ToolPage.Click Bestand
    ToolPage.Click Navigeren








