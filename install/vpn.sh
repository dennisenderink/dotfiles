#!/usr/bin/env bash
curl -o /tmp/vpnutil.zip https://blog.timac.org/2018/0719-vpnstatus/vpnutil.zip
unzip /tmp/vpnutil.zip -d ~/.dotfiles/vpn
ln -s ~/.dotfiles/vpn/vpn-always-on.app /Applications/vpn-always-on.app
osascript -e 'tell application "System Events" to make login item at end with properties {path:"/Applications/vpn-always-on.app", hidden:true}'
