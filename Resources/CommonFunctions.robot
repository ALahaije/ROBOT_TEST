*** Settings ***
Library  SeleniumLibrary

*** Variables ***
@{username}  FUNBEH  STOMEL  AREBEH
@{password}  CuF3Uk  aV9Vy6  yY2vD0

*** Keywords ***
Inloggen
    Mouse Over  //*[@value='Inloggen GeoWeb account']
    Mouse Down  //*[@value='Inloggen GeoWeb account']
    Click Button  //*[@value='Inloggen GeoWeb account']
    Sleep  5s
    #Page Should Contain Textfield  //*[@id='UserName']
    Input Text  //*[@id='UserName']  @{username}[0]
    Input Password  //*[@id='Password']  @{password}[0]
    Click Button  //*[@value='Aanmelden']
    Sleep  30s 

Start Test  
    Open Browser  https://demo-geoservices.rijkswaterstaat.nl/geoweb53/index.html?viewer=NMA#  chrome
    Maximize Browser Window
    Inloggen

End Test
    Close Browser