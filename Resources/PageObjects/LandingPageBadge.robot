*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Select AirCourier Application
    Click Element  //*[@id="apps"]/div/div[1]/a/div[2]/h4
    Sleep  2s

Select Search on HomePage
    Click Element  //*[@id="agentCode"]

Click Search on HomePage
    Click Element  //button[contains(text(), 'Continue')]
    Sleep  4s

Select AAM Badge

    Input Text  //*[@id="agentCode"]  AAM
    Sleep  2s

Select AAR Badge
    Input Text  //*[@id="agentCode"]  AAR

Select CNS Badge
    Input Text  //*[@id="agentCode"]  CNS

Select OPS Badge
    Input Text  //*[@id="agentCode"]  OPS

Select SPP Badge
    Input Text  //*[@id="agentCode"]  SPP

Select SST Badge
    Input Text  //*[@id="agentCode"]  SST

Select SQQ Badge
    Input Text  //*[@id="agentCode"]  SQQ

Select VAR Badge
    Input Text  //*[@id="agentCode"]  VAR


Verify Imports Main Menu
    Get Text  //h2[@id='pageTitle']

Verify Home Page
    Get Text  //h2[@id='pageTitle']

Select Home to Return HomePage
    Click Element  //*[@id="navbar"]/ul[1]/li/a
    Sleep  2s
