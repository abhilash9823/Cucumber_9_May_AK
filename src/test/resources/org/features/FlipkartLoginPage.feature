Feature: Flipkart Login Feature

@Smoke
Scenario: Flipkart Login Page title & Page Url
Given User is on the login page
Then Title of login page should be "Online Shopping Site for Mobiles, Electronics, Furniture, Grocery, Lifestyle, Books & More. Best Offers!"
And Page url is displayed as "https://www.flipkart.com/"
And Verify UserName and Password fields are displayed
And Login button is displayed

@Smoke @Regression
Scenario: Flipkart Login successful
Given User is on the login page
When User enters username
And User enters password
And User clicks on login button
Then My Account button is displayed
And Tabs displayed are "Top Offers,Grocery,Mobiles,Fashion,Electronics,Home,Appliances,Travel,Beauty, Toys & More"

#Scenario Outline: Login with multiple users
#Given User is on the login page
#	When User enters username as <USERNAME>
#	And User enters passowrd as <PASSWORD>
#	And User clicks on login button
#	Then Page title should be "actiTIME -  Enter Time-Track"
#	Examples:
#	|USERNAME|PASSWORD|
#	|"admin"|"manager"|
#	|"admin1"|"manager1"|
#	|"admin2"|"manager2"|