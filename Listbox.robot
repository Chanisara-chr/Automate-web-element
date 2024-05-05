*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test Cases ***

TC001-Facebook
    Open Browser    https://www.facebook.com/campaign/landing.php?campaign_id=1661666327&extra_1=s%7Cc%7C323129282813%7Cb%7C%E0%B8%AA%E0%B8%A1%E0%B8%B1%E0%B8%84%E0%B8%A3%20%E0%B8%AA%E0%B8%A1%E0%B8%B2%E0%B8%8A%E0%B8%B4%E0%B8%81%20facebook%7C&placement=&creative=323129282813&keyword=%E0%B8%AA%E0%B8%A1%E0%B8%B1%E0%B8%84%E0%B8%A3%20%E0%B8%AA%E0%B8%A1%E0%B8%B2%E0%B8%8A%E0%B8%B4%E0%B8%81%20facebook&partner_id=googlesem&extra_2=campaignid%3D1661666327%26adgroupid%3D72546444228%26matchtype%3Db%26network%3Dg%26source%3Dnotmobile%26search_or_content%3Ds%26device%3Dc%26devicemodel%3D%26adposition%3D%26target%3D%26targetid%3Dkwd-348508872361%26loc_physical_ms%3D1012728%26loc_interest_ms%3D%26feeditemid%3D%26param1%3D%26param2%3D&gad_source=1&gclid=CjwKCAjwrIixBhBbEiwACEqDJfR074qIPk2gc8Jc6BuFxnnhw0LXM8VUKRk7BQMUf7rGPnP1wD5D3RoCWZgQAvD_BwE    gc
    Wait Until Element Is Visible    name=birthday_day
    Select From List By Index    name=birthday_day    26
    Select From List By Label    id=month    Nov
    Select From List By Value    id=year    1998
    Close Browser

TC002-P'Beam Reg
    Set Selenium Speed    0.2
    Open Browser    https://automate-test.stpb-digital.com/register/    gc
    Wait Until Element Is Visible    id=select-role
    Click Element    id=select-role    
    Wait Until Element Is Visible    Xpath=//*[@id="menu-"]/div[3]/ul/li[3]    3
    Click Element    xpath=//*[@id="menu-"]/div[3]/ul/li[3]
    Sleep    2
    Close Browser

TC003-P'Beam Search
    Set Selenium Speed    0.2
    Open Browser    https://automate-test.stpb-digital.com/login/    gc
    Input Text    id=email    user.test@krupbeam.com
    Input Text    name=password    123456789
    Click Element    id=btn-login
    Wait Until Page Contains    Search Filters
    Click Element    id=select-plan
    Wait Until Element Is Visible    id=option-select-plan-0
    Click Element    id=option-select-plan-4
    Sleep    2
    Close Browser

TC004-ebay
    Set Selenium Speed    0.2
    Open Browser    https://www.ebay.com/    gc
    Select From List By Value    id=gh-cat    14339
    Click Element    id=gh-btn
    Sleep    2
    Close Browser

