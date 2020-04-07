*** Settings ***
Library           SeleniumLibrary
Resource   		 Common.robot
Resource    	Steps.robot   
    
*** Variables ***

*** Keywords ***
 
*** Comments *** 
Comments go here 

*** Test Cases *** 
Log in 
    Open browser to website 
    Enter credentials 
    
Click Playlists
	Playlists     
	
Click Cara Dillon
	Cara Dillon

Click Shuffle
    Shuffle   