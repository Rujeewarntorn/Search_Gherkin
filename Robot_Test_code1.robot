*** Setting ***
Library           Selenium2Library
Suite Setup       GO TO GOOGLE PAGE
Suite Teardown    Close Browser
Resource          Keyword_Robot_Test_code1.robot          

*** Variables ***
${SERVER}         https://google.com
${BROWSER}        gc

*** Test Cases ***
ค้นหาคำว่า gherkin
    Given พิมพ์คำว่า    gherkin
    When เริ่มค้นหา      
    Then เห็นคำว่า    Gherkin Syntax  
