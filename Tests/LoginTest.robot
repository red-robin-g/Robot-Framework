*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/Keywords/homePageKeywords.robot
Resource    ../Resources/Keywords/loginKeywords.robot
Resource    ../Resources/Variables/loginVariable.robot
Resource    ../Resources/Variables/homePageVariable.robot
Resource    ../Resources/Variables/registerVariable.robot
Test Setup  Navigate to HomePage
Test Teardown   Exit Browser


*** Test Cases ***
PositiefLoginTest
    Navigate to HomePage 
    Log in
    Exit Browser

Login to webshop and confirm user is logged in
    Log in
    Bevestig dat gebruiker ingelogd is