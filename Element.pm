<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Messaging
</category>

<name>
Element
</name>

<description>
   <de>Matrix Client</de>
   <en>Matrix Client</en>
</description>

<installable>
all
</installable>

<screenshot></screenshot>

<preinstall>
flatpak install -y flathub im.riot.Riot


</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y flathub im.riot.Riot


</uninstall_package_names>
</app>
