*** Settings ***
Library  SeleniumLibrary
Documentation  Basic CNS Portal Login
Resource  ../../../Resources/ChromeBrowserFunctionality.robot
Resource  ../../../Resources/PageObjects/CNSPortal_LoginKeywords.robot
Resource  ../../../Resources/PageObjects/LandingPageBadge.robot

Test Setup  ChromeBrowserFunctionality.Start Test
Test Teardown  ChromeBrowserFunctionality.Finish Test

*** Variables ***

*** Test Cases ***
This is CNS portal login to access Air Courier application

    [documentation]  CNS Portal Login
    [Tags]  functional test

    CNSPortal_LoginKeywords.Login Portal Steps
    CNSPortal_LoginKeywords.Verify Test Results


*** Keywords ***





