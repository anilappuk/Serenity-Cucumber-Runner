##Cucumber: Feature Tags[f100020]##
Feature: Login User
  As a registered user
  I want to authenticate into the application
  so I can manage my accounts


##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/344871317700
Scenario: Login User valid username , empty password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters '' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474120224
Scenario: Login User valid username , valid password , remember me selected  
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she clicks the Remember Me checkbox
  And he or she submits the login request
  Then Josh verifies he or she is at the Home page  And he or she verifies the remember-me cookie is present

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_
Scenario: Login User valid username , valid password , remember me not selected  
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is at the Home page  And he or she verifies the remember-me cookie is not present

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474120916
Scenario: Login User valid username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'enabled EQUALS 1 AND account_non_expired EQUALS 1 AND account_non_locked EQUALS 1 AND credentials_non_expired EQUALS 1 AND rolename EQUALS ROLE_USER' into the login Username field
  And he or she enters 'cOAdoutZqBWfWpjHCu1' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474121124
Scenario: Login User invalid username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'enabled EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474121332
Scenario: Login User invalid username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'enabled EQUALS 0' into the login Username field
  And he or she enters 'eZpGdmbvqglKkenemxz644' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474121540
Scenario: Login User empty username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters '^dUsername^' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474121748
Scenario: Login User empty username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters '^dUsername^' into the login Username field
  And he or she enters 'gYLGxPILl03' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474121956
Scenario: Login User expired username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'account_non_expired EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474122164
Scenario: Login User expired username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'account_non_expired EQUALS 0' into the login Username field
  And he or she enters 'cRZBLHdJtgDvD114' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474122396
Scenario: Login User invald username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'invald username' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474122604
Scenario: Login User invald username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'invald username' into the login Username field
  And he or she enters 'cNAJOrpjTIwuG15' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474122872
Scenario: Login User locked username , valid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'account_non_locked EQUALS 0' into the login Username field
  And he or she enters 'Demo123!' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied

##Cucumber: Scenario Tags[p100021]##
@RALLYLINK_https://rally1.rallydev.com/#/270352442800/detail/testcase/331474123252
Scenario: Login User locked username , invalid password   
  Given Josh is a registered user
  When Josh navigates to the Login page  
  And he or she enters 'account_non_locked EQUALS 0' into the login Username field
  And he or she enters 'UdmYPbYWvSpFfCtlK68' into the login Password field
  And he or she submits the login request
  Then Josh verifies he or she is presented with a error message indicating invalid credentials or access denied
