*** Variables ***
${BROWSER_GC}       Chrome	
${BROWSER_FF}		Firefox
${DELAY}            2
${TIMEOUT}          10
${LOGIN}    		//*[@id="loginPage"]/div/form/button/span
#${PAGE}				http://192.168.1.5:8096  #LOCAL 
${PAGE}				http://demo.jellyfin.org 
${USERNAME}			//*[@id="txtManualName"]
${USER}			demo
${GUEST}			//*[@id="divUsers"]/button[2]/div/div[1]/div[2]/div
#$(TXTFIELD}		//*[@id="txtManualPassword"]   #This doesn't work for some reason
${LOCAL_PASS}		1111
${SIGN_IN}		//*[@id="loginPage"]/div/form/button
#-----POST-LOGIN MENU 
${MOVIES}		//*[@id="homeTab"]/div/div[1]/div[2]/div/div[1]/div/div[1]
${MUSIC}		//*[@id="homeTab"]/div/div[1]/div[2]/div/div[2]/div/div[1]
${PLAYLISTS}	//*[@id="homeTab"]/div/div[1]/div[2]/div/div[3]/div/div[1]
${TVSHOWS}		//*[@id="homeTab"]/div/div[1]/div[2]/div/div[4]/div/div[1]
#----MUSIC PLAYLISTS 
${PROMO}	xpath=//*[contains(text(),'Promo')] 
#----ACTIONS  
${SHUFFLE}    xpath=//*[contains(text(),'Shuffle')]
${PLAYBACKERROR}    xpath=//*[contains(text(),'Got It')]