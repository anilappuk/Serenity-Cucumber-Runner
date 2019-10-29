##Cucumber: Feature Tags[f100020]##
Feature: Login User
  As a registered user
  I want to authenticate into the application
  so I can manage my accounts


##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871317700
Scenario: Login User valid username , empty password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters '' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871317920
Scenario: Login User valid username , valid password , remember me selected  
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she clicks the Remember Me checkbox
  And he or she submits the login request
  Then Josh verifies he or she is at the Home page  And he or she verifies the remember-me cookie is present

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871318128
Scenario: Login User valid username , valid password , remember me not selected  
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is at the Home page  And he or she verifies the remember-me cookie is not present

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871318364
Scenario: Login User valid username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'IYsJtycqpwswx928' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871318572
Scenario: Login User invalid username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871319024
Scenario: Login User invalid username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'enabled EQUALS 0' into the login Username field
  And he or she enters 'DpDeroHaxAQsmUD1' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871319232
Scenario: Login User empty username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters '^dUsername^' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871319440
Scenario: Login User empty username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters '^dUsername^' into the login Username field
  And he or she enters 'aetpsCdk012' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871319648
Scenario: Login User expired username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_expired EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871319856
Scenario: Login User expired username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_expired EQUALS 0' into the login Username field
  And he or she enters 'jrHftfPkBitDRFL1' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871320064
Scenario: Login User invald username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'invald username' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871320272
Scenario: Login User invald username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'invald username' into the login Username field
  And he or she enters 'YVRWCpfhrnUqRvQp18988' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871320480
Scenario: Login User locked username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_locked EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/321443953008/detail/testcase/344871320692
Scenario: Login User locked username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page
  And he or she enters 'account_non_locked EQUALS 0' into the login Username field
  And he or she enters 'dyFaVLMUSQxBm755' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied
