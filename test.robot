*** Settings ***
Library    SeleniumLibrary
Library    RequestsLibrary
Library    Collections
Library    String
Library    JSONLibrary 


Resource    setup.robot


Suite Setup        Random number



*** Test Cases ***
TC_001
    Random number
    Log to console    //*[contains(text(),"${TITLE}_${G_RANDOM_NUMBER}")] 
    #do logu to vypise //*[contains(text(),"title_")] a cislo ne
    Log to console    ${NAME_OF_CREATED_ITEM} 
