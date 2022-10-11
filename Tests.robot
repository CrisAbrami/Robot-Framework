*** Settings ***
Resource       Resources.robot
Test Setup     Abrir o navegador
Test Teardown  Fechar o navegador

*** Test Cases ***
Caso de teste 01 - Clicar nos botões
    [Documentation]   Efetuar um clique em todos os 3 botões apresentados em tela
    Acessar the-internet.herokuapp.com
    Clicar no botão 1
    Clicar no botão 2
    Clicar no botão 3


Caso de teste 02 - Clicar nos botões
    [Documentation]   Clicar em todos os botões edit e delete da grid apresentada
    Acessar the-internet.herokuapp.com
    Clicar no botão edit 1
    Clicar no botão delete 1
    Clicar no botão edit 2
    Clicar no botão delete 2
    Clicar no botão edit 3
    Clicar no botão delete 3
    Clicar no botão edit 4
    Clicar no botão delete 4
    Clicar no botão edit 5
    Clicar no botão delete 5
    Clicar no botão edit 6
    Clicar no botão delete 6
    Clicar no botão edit 7
    Clicar no botão delete 7
    Clicar no botão edit 8
    Clicar no botão delete 8
    Clicar no botão edit 9
    Clicar no botão delete 9
    Clicar no botão edit 10
    Clicar no botão delete 10
