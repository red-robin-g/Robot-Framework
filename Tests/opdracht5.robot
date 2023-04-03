*** Settings ***
Library     SeleniumLibrary
Library     String
Resource    ../Resources/Keywords/HomePageKeywords.robot
Resource    ../Resources/Keywords/HomePageVariables.robot
Resource    ../Resources/Keywords/LoginPageKeywords.robot
Resource    ../Resources/Variables/LoginPageVariables.robot
Resource    ../Resources/Keywords/ProductsPageKeywords.robot
Resource    ../Resources/Keywords/RegisterPageKeywords.robot
Resource    ../Resources/Keywords/RegisterPageVariables.robot
Library     Collections
Test Setup        Navigate to HomePage
Test Teardown     Exit Browser



*** Test Cases ***
Search a product and Confirm that product is visible
    Search a product  
    Verify searchProduct