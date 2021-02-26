*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${env}  euat
${brow}  Chrome
&{url}  test=https://www.test.cnsonline.co.uk/sso/sign-in  uat=https://www.uat.cnsonline.co.uk/sso/sign-in  euat=https://www.euat.cnsonline.co.uk/sso/sign-in
&{browser}  Chrome=Chrome  IE=IE  Firefox=Firefox  Edge=Edge
*** Keywords ***

Start Test
    Open Browser  ${url.${env}}  ${browser.${brow}}
    Maximize Browser Window
    Sleep  2s

Finish Test
    Close Browser