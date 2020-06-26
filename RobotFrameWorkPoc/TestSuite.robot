*** Settings ***
Library    SeleniumLibrary  
Library    SeleniumLibrary  

*** Variables ***
${browser}    chrome
# ${url}    https://demo.nopcommerce.com/
${url}    https://www.google.com/
    

*** Test Cases ***

ProductSearch
    open browser      ${url}      ${browser}
    input text      xpath://input[@name='q']      Test Automation
    close browser
  
*** Keywords ***

