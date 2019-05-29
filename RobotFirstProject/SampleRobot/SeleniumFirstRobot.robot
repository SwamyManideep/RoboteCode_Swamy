*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library    SeleniumLibrary
    
*** Test Cases ***
MyRobot
    Log    Hello World...   
    
FirstSeleniumTest
   
    Open Browser    https://google.com     chrome 
    Set Browser Implicit Wait    5
    Input Text    name=q    SwamyManideep
    Sleep    2   
    Press Keys    name=q    ENTER
    # Click Button    name=btnk     
    Close Browser
    Log    Test Completed    