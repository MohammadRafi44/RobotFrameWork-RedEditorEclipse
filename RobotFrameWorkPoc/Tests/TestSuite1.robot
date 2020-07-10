*** Settings ***
Library    SeleniumLibrary  

*** Variables ***
${browser}    chrome
# ${url}    https://demo.nopcommerce.com/
${url}    https://www.google.com/

*** Test Cases ***
MyFirstTest
    Log    hello world    
    Log To Console    Rafi 

MySecondTest
    Log    GIT inegrated    
    Log To Console    Congrats Rafi    
       
RiyaSen
    open browser      ${url}      ${browser}
    Set Browser Implicit Wait    5
    Maximize Browser Window
    sleep  4s
    input text      xpath://input[@name='qs']      TestAutomation
    sleep  1s
    Click Element    //div[@id='searchform']   
    sleep  1s
    Click Element    //a[contains(text(),'Images')]
    sleep  3s
    close browser

# NehaSharma
    # open browser      ${url}      ${browser}
    # Set Browser Implicit Wait    5
    # Maximize Browser Window
    # sleep  4s
    # input text      xpath://input[@name='q']      neha sharma
    # sleep  1s
    # Click Element    //div[@id='searchform']    
    # sleep  1s
    # Click Element    //a[contains(text(),'Images')]   
    # sleep  1s 
    # sleep  3s
    # close browser