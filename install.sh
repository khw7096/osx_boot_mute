sudo cp ./mute_off.sh /Library
sudo cp ./mute_on.sh /Library
sudo chmod 755 /Library/mute_off.sh
sudo chmod 755 /Library/mute_on.sh
sudo defaults write com.apple.loginwindow LoginHook /Library/mute_off.sh
sudo defaults write com.apple.loginwindow LogoutHook /Library/mute_on.sh
#sudo defaults delete com.apple.loginwindow LogoutHook
#sudo defaults delete com.apple.loginwindow LoginHook
