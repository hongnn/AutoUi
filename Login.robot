*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Login
    open browser    https://www.baidu.com    chrome
	input text    //*[@id="kw11"]   "Jenkins测试成功执行"
