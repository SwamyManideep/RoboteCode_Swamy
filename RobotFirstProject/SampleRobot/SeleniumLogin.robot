*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
Valid Login Test
    Open Browser    http://selenium4testing.com/hms    chrome
    Set Browser Implicit Wait    5
    Input Text    name=username    user1
    Input Password    name=password    user1
    Sleep    2    
    Click Button    name=submit    
    Close Browser
    Log    Test Completed
    
Invalid Login Test
    Open Browser    http://selenium4testing.com/hms    chrome
    Set Browser Implicit Wait    5
    Input Text    name=username    swamy
    Input Password    name=password    swamy
    Sleep    2    
    Click Button    name=submit    
    Close Browser
    Log    Test Completed