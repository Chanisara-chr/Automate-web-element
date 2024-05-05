*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TC001-LAZADA
    Set Selenium Speed    0.5
    Open Browser    https://member.lazada.co.th/user/register?spm=a2o4m.tm80010323.header.d6.49c8fNL8fNL8bX    gc
    Wait Until Page Contains    รับข้อมูลสิทธิพิเศษ และโปรโมชั่นจากลาซาด้า ผ่านทาง SMS
    Select Checkbox    id=enableSmsNewsletter
    Close Browser

TC002-P'Beam
    Set Selenium Speed    0.2
    Open Browser    https://automate-test.stpb-digital.com/register/    gc
    Wait Until Page Contains    Test Manual
    Select Checkbox    name=courses.Test Manual
    Close Browser

TC003-ebay
    Set Selenium Speed    0.2
    Open Browser    https://signin.ebay.com/ws/eBayISAPI.dll?SignIn&UsingSSL=1&siteid=0&co_partnerId=2&pageType=2556586&regUrl=https%3A%2F%2Fsignup.ebay.com%2Fpa%2Fcrte
    Wait Until Page Contains    Stay signed in
    Select Checkbox    id=kmsi-checkbox
    Close Browser

TC004-Thaiairways
    Set Selenium Speed    0.2
    Open Browser    https://www.thaiairways.com/app/rop/enroll/
    Wait Until Page Contains    Enrolment
    Select Checkbox    id=cb_accept
    Close Browser