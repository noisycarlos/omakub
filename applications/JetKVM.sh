cat <<EOF >~/.local/share/applications/JetKVM.desktop
[Desktop Entry]
Version=1.0
Name=JetKVM
Exec=google-chrome --app="https://app.jetkvm.com" --name=JetKVM --class=JetKVM
Terminal=false
Type=Application
Icon=/home/carlos/.local/share/omakub/applications/icons/JetKVM.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF
