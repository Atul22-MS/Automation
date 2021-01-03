*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${Url}  https://www.facebook.com/
*** Test Cases ***
Click on Forgot Password
    open browser    ${Url}  Chrome
    maximize browser window
    click link    Forgotten password?
    close browser
*** Keywords ***
