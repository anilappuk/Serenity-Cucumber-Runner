Feature: Login User
  As a registered user
  I want to authenticate into the application
  so I can manage my accounts


##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010923744
Scenario: Login User valid username , empty password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters '' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010923964
Scenario: Login User valid username , valid password , remember me selected  
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she clicks the Remember Me checkbox
  And he or she submits the login request
  Then Josh verifies he or she is at the Home page  
  And he or she verifies the remember-me cookie is present

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010924172
Scenario: Login User valid username , valid password , remember me not selected  
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is at the Home page  
  And he or she verifies the remember-me cookie is not present

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010924380
Scenario: Login User valid username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'SqfeZOIJtOlwSvRIA5688' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010924588
Scenario: Login User invalid username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010924796
Scenario: Login User invalid username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 0' into the login Username field
  And he or she enters 'LHadKRTv2041' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010925088
Scenario: Login User empty username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters '^dUsername^' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010925304
Scenario: Login User empty username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters '^dUsername^' into the login Username field
  And he or she enters 'NruMJavYZc2' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380010925512
Scenario: Login User expired username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_expired EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380012166628
Scenario: Login User expired username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_expired EQUALS 0' into the login Username field
  And he or she enters 'TJEijSADviY83223' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380012166836
Scenario: Login User invald username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'invald username' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380012167044
Scenario: Login User invald username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'invald username' into the login Username field
  And he or she enters 'zQPGfemTN55640' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380012167252
Scenario: Login User locked username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_locked EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/380012167460
Scenario: Login User locked username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_locked EQUALS 0' into the login Username field
  And he or she enters 'YjzwABRGhRibuDDkxul638' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied
