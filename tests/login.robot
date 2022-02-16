***Settings***
Documentation      Teste de Login


Resource    ../resources/base.robot

***Test Cases***
Teste de cadastro sem email
    Acess to Login Page

    Click           id=SubmitCreate
    Invalid email Text Should Be   Invalid email address.

Teste de cadastro com email correto
    Acess to Login Page

    auth.Login With     fernandovas0603@gmail.com

    Sleep           5

    Register Page Text Should Be  CREATE AN ACCOUNT