***Settings***

Documentation        Ações de Autorização


***Keywords***
Acess to Login Page
    New Browser     chromium    False
    New Page        http://automationpractice.com/index.php?controller=authentication&back=my-account


Invalid email Text Should Be
    [Arguments]    ${expect_text}
    Get Text        css= .alert ol li  should be  ${expect_text}

Register Page Text Should Be
    [Arguments]    ${expect_page}
    Get Text        css= .page-heading  should be  ${expect_page}



Login With
    [Arguments]       ${email}  

    Fill Text       css=input[name=email_create]        ${email}
    Click           id=SubmitCreate

