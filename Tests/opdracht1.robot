*** Settings ***
Library     SeleniumLibrary
Resource    C:/Robot-Framework/Resources/Keywords/loginKeywords.robot
Resource    C:/Robot-Framework/Resources/Variables/loginVariable.robot


*** Test Cases ***
Login op webshop en bevestig dat gebruiker ingelogd is
    Navigate to HomePage 
    Log in
    Bevestig dat gebruiker ingelogd is
    Sleep  5s
    Exit Browser