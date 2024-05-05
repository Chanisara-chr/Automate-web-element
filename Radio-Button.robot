*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TC001-Facebook
    Set Selenium Speed    0.2
    Open Browser    https://www.facebook.com/campaign/landing.php?&campaign_id=1655165652&extra_1=s%7Cc%7C515819082627%7Ce%7Cfacebook%20register%7C&placement=&creative=515819082627&keyword=facebook%20register&partner_id=googlesem&extra_2=campaignid%3D1655165652%26adgroupid%3D67224789767%26matchtype%3De%26network%3Dg%26source%3Dnotmobile%26search_or_content%3Ds%26device%3Dc%26devicemodel%3D%26adposition%3D%26target%3D%26targetid%3Dkwd-299018535828%26loc_physical_ms%3D1012728%26loc_interest_ms%3D%26feeditemid%3D%26param1%3D%26param2%3D&gad_source=1&gclid=CjwKCAjwz42xBhB9EiwA48pT75Q6x_ZzSZ2er3ro-ejgPsdpcazTxc0VNLvWmnLRRGTpC4F5pygCKhoCpfgQAvD_BwE    gc
    Wait Until Element Is Visible    name=sex    1s
    Select Radio Button    sex    1
    Close Browser

TC002-P'Beam REG
    Set Selenium Speed    0.2
    Open Browser    https://automate-test.stpb-digital.com/register/    gc
    Wait Until Page Contains    Gender
    Select Radio Button    validation-basic-radio    female
    Close Browser

