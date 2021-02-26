*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Select Exports in NavigationBar
    Click Element  //*[@id="navbar"]/ul[1]/li[3]/a
    Sleep  2s

Select HMRC in NavigationBar
    Click Element  //*[@id="navbar"]/ul[1]/li[4]/a
    Sleep  2s

Select Helpdesk in NavigationBar
    Click Element  //*[@id="navbar"]/ul[1]/li[5]/a
    Sleep  2s

Verify Exports Main Menu
    Get Text  //*[@id="pageTitle"]

Verify HMRC in Main Menu
    Get Text  //*[@id="pageTitle"]

Verify Helpdesk in Main Menu
    Get Text  //*[@id="pageTitle"]




