*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    https://the-internet.herokuapp.com/challenging_dom

*** Keywords ***
Abrir o navegador
    Open Browser    browser=chrome
Fechar o navegador
    Close Browser
Acessar the-internet.herokuapp.com
    Go To    url=${URL}
    Wait Until Element Is Visible    locator=//h3[contains(.,'Challenging DOM')]

Clicar no botão 1
    Click Element    locator=//a[@class='button']
Clicar no botão 2
    Click Element    locator=//a[@class='button alert']
Clicar no botão 3
    Click Element    locator=//a[@class='button success']
Clicar no botão edit 1
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[1]
Clicar no botão delete 1
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[1]
Clicar no botão edit 2
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[2]
Clicar no botão delete 2
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[2]
Clicar no botão edit 3
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[3]
Clicar no botão delete 3
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[3]
Clicar no botão edit 4
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[4]
Clicar no botão delete 4
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[4]
Clicar no botão edit 5
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[5]
Clicar no botão delete 5
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[5]
Clicar no botão edit 6
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[6]
Clicar no botão delete 6
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[6]
Clicar no botão edit 7
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[7]
Clicar no botão delete 7
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[7]
Clicar no botão edit 8
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[8]
Clicar no botão delete 8
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[8]
Clicar no botão edit 9
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[9]
Clicar no botão delete 9
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[9]
Clicar no botão edit 10
    Click Element    locator=(//a[@href='#edit'][contains(.,'edit')])[10]
Clicar no botão delete 10
    Click Element    locator=(//a[@href='#delete'][contains(.,'delete')])[10]
    