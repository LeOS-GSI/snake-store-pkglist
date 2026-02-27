<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Messaging
</category>

<name>
DeltaChat
</name>

<description>
<de>Messenger</de>
<en>Messenger</en>
</description>

<installable>
all
</installable>

<screenshot></screenshot>

<preinstall>
flatpak install -y flathub app/chat.delta.desktop/x86_64/stable



</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y chat.delta.desktop

</uninstall_package_names>
</app>
