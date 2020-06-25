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
    
    



































# VHRLogin
    # Open Browser    ${url}    ${browser}
    # Maximize Browser Window
    # Sleep    2    
    # Input Text    xpath://input[@id='exampleInputEmail1']    212997    
    # Input Text    xpath://input[@id='exampleInputPassword1']    2626
    # Click Element    id:loginBtn    
    # Sleep    3    
    # # Click Element    xpath://span[contains(text(),'Employee Services')]
    # Click Element    xpath://span[contains(text(),'Open Ticket')]
    # Sleep    2    
    # Click Element    xpath://span[contains(text(),'CS Cardiology Inquiries')]    
    # Sleep    1
    # Select From List By Index    xpath://body[@class='font-montserrat sidebar_dark']/div[@id='main_content']/app-root/app-employee/div[@class='page']/div[@class='section-body mt-3']/div[@class='container-fluid']/app-newticket/div[@class='tab-content mt-3']/div[@id='user-add']/div[@class='card']/form[@class='ng-invalid ng-dirty ng-touched']/app-new/div[@class='card-footer ng-invalid ng-dirty ng-touched']/div[@class='row clearfix']/div[2]/div[1]/div[1]/ng-select[1]/div[1]    Cardiology

    # # Select From List By Label    xpath://input[@id='ddlDepartment']    Cardiology    
    # Select From List By Label    xpath://input[@id='ddlSection']    Cardiac Electrophysiology
    # Select From List By Label    xpath://input[@id='ddlTopic']    Anticoagulation and Stroke Prevention in Cardiac Arrhythmias
    # Click Element    xpath://span[contains(text(),"Upload Attachment's")]    
        


         
# TestLogin
    # Log    hello Rafi...    
    # Open Browser   ${url}    ${browser}
    # Maximize Browser Window
        # click link      xpath://a[@class='ico-login']
    # sleep  5
    # input text      xpath://input[@id='Email']      mohammadrafi44@gmail.com
    # input text      xpath://input[@id='Password']   Demo12
    # click element   xpath://input[@class='button-1 login-button']
    # click element   xpath://a[@class='ico-logout']
    # Log    Hello Rafi...
     # sleep  2
    # Select Radio Button    Excellent    Excellent
    # close browser   



*** Keywords ***

