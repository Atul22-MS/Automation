*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${Url}  https://www.facebook.com/
*** Test Cases ***
Login To Facebook
    open browser    ${Url}    Chrome
    maximize browser window
    input text    id:email  Priyasuryawanshi@gmail.com
    input text    id:pass   Priyasuryawanshi@123
    click button    xpath://button[@type="submit"]
    close browser
*** Keywords ***
