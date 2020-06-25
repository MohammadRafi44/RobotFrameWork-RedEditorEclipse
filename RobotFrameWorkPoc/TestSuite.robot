*** Settings ***
Library    SeleniumLibrary  
Library    SeleniumLibrary  

*** Variables ***
${browser}    chrome
# ${url}    https://demo.nopcommerce.com/
${url}    https://www.google.com/

*** Test Cases ***
BasicSearch
    open browser      ${url}      ${browser}
    input text      xpath://input[@name='q']      CloneChangesDone
    # click element      name:btnK
    close browser


*** Keywords ***

