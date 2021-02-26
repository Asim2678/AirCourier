*** Settings ***
Library  SeleniumLibrary
Documentation  Basic CNS Portal Login
Resource  ../../../Resources/ChromeBrowserFunctionality.robot
Resource  ../../../Resources/PageObjects/CNSPortal_LoginKeywords.robot
Resource  ../../../Resources/PageObjects/LandingPageBadge.robot
Resource  ../../../Resources/PageObjects/NavigationBar.robot


Test Setup  ChromeBrowserFunctionality.Start Test
Test Teardown  ChromeBrowserFunctionality.Finish Test
*** Variables ***

*** Test Cases ***
Veryify Air Courier Navigation Bar

    [documentation]  CNS Air Courier Navigation Bar
    [Tags]  functional test

    CNSPortal_LoginKeywords.Login Portal Steps
    LandingPageBadge.Select AirCourier Application

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select AAM Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu

    NavigationBar.Select Exports in NavigationBar
    NavigationBar.Verify Exports Main Menu

    NavigationBar.Select HMRC in NavigationBar
    NavigationBar.Verify HMRC in Main Menu

    NavigationBar.Select Helpdesk in NavigationBar
    NavigationBar.Verify Helpdesk in Main Menu

*** Keywords ***
