*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${user}  Admin
&{user_name}  Admin=cnsadmin2  FedEx=FEDPOY_AG
${pass}  admin_1
&{password}  admin_1=password  FedEx_1=password

*** Keywords ***
Login Portal Steps
    Input Text  //*[@id="sso_username"]  ${user_name.${user}}
    Sleep  2s
    Input Password  //*[@id="sso_password"]  ${password.${pass}}
    Sleep  2s
    Click Element  //*[@id="signinButton"]
    Sleep  4s

Verify Test Results
    Wait Until Page Contains Element  //*[@id="apps"]/div/div[1]/a/div[2]/h4