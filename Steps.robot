*** Settings ***
Library           SeleniumLibrary
Library         Dialogs
Resource     Common.robot

*** Keywords ***
Open browser to website
    Open Browser    ${PAGE}    ${BROWSER_GC}	
    Set Window Size    1748    831    True
    
 
Enter credentials
	Wait until element is visible	${GUEST} 
	Click Element	${GUEST}
	#Wait until element is visible	${PASSFIELD} 
	#Click Element	${PASSFIELD}
	Input Text	//*[@id="txtManualPassword"]	${LOCAL_PASS} 
	Click button	${SIGN_IN}
	Wait until element is visible	${PLAYLISTS}	timeout=10
	Click Element	${PLAYLISTS}