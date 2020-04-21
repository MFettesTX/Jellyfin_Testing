*** Settings ***
Library           SeleniumLibrary
Library         Dialogs
Resource     Common.robot

*** Keywords ***
Open browser to website
    Open Browser    ${PAGE}    ${BROWSER_GC}	
    Set Window Size    1748    831    True
    
 
#LOCAL
#Enter credentials
#	Wait until element is visible	${GUEST} 
#	Click Element	${GUEST}
#	#Wait until element is visible	${PASSFIELD}
#	#Click Element	${PASSFIELD}
#	Input Text	//*[@id="txtManualPassword"]	${LOCAL_PASS} 
#	Click button	${SIGN_IN}

Enter credentials
	Wait until element is visible	${USERNAME}
	Input text	//*[@id="txtManualName"]	${USER}		--disable-notifications 
	Click element	${SIGN_IN}

Playlists
	Wait until element is visible	${PLAYLISTS}	
	Click Element	${PLAYLISTS}
	
Promo
	Wait until element is visible	${PROMO} 
	Click element	${PROMO} 
	
Shuffle
    Wait until element is visible    ${SHUFFLE}
    Click element    ${SHUFFLE}

	
