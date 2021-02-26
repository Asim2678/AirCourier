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

    [documentation]  CNS Air Courier HomePage and Badge Selection
    [Tags]  functional test


    CNSPortal_LoginKeywords.Login Portal Steps
    LandingPageBadge.Select AirCourier Application

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select AAM Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu
    LandingPageBadge.Select Home to Return HomePage

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select AAR Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu
    LandingPageBadge.Select Home to Return HomePage

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select CNS Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu
    LandingPageBadge.Select Home to Return HomePage

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select OPS Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu
    LandingPageBadge.Select Home to Return HomePage

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select SPP Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu
    LandingPageBadge.Select Home to Return HomePage

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select SQQ Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu
    LandingPageBadge.Select Home to Return HomePage

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select SST Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu
    LandingPageBadge.Select Home to Return HomePage

    LandingPageBadge.Select Search on HomePage
    LandingPageBadge.Select VAR Badge
    LandingPageBadge.Click Search on HomePage
    LandingPageBadge.Verify Imports Main Menu
    LandingPageBadge.Select Home to Return HomePage


*** Keywords ***
