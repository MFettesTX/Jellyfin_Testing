# Jellyfin_Testing
Automation Tests for Jellyfin Media Server


These are just quick tests (for now) using my local Jellyfin (see http://jellyfin.org) media server. 

The IP address listed in the file is local to my network, as is the password (Jellyfin configured to use a pin for local network access instead of a password) and the library data is unique to my server. So if you're wanting to use this as a template for some reason, you'll need to make the appropriate changes. 

Code is being written using Eclipse IDE and the following libraries are installed using RED (See https://marketplace.eclipse.org/category/free-tagging/robotframework): 
- SeleniumLibrary
- Robot Framework 3.1.2 (Python 3.7.7) 
- Zoomba (referenced, but not utilized yet) 
