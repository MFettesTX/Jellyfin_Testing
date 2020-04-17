*** Settings ***
Library           SeleniumLibrary
Resource   		 Common.robot
Resource    	Steps.robot   
    
*** Variables ***

*** Keywords ***
 
*** Comments *** 
Comments would go here if I had any (: 

*** Test Cases *** 
Log in 
    Open browser to website 
    Enter credentials 
    
Click Playlists
	Playlists     
	
Click Promo playlist 
	Promo

Click Shuffle control 
    Shuffle