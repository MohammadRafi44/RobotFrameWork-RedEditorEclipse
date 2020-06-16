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
    sleep  5s
    input text      xpath://input[@name='q']      riyasen
    # click element      name:btnK
    sleep  2s
    close browser