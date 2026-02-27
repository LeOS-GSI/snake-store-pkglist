<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Maps
</category>

<name>
OrganicMaps
</name>

<description>
<de>Maps</de>
<en>Maps</en>
</description>

<installable>
all
</installable>

<screenshot>https://aerion.3df.io/img/screenshots/main-interface.png</screenshot>

<preinstall>
flatpak install -y flathub app/app.organicmaps.desktop/x86_64/stable


</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y organicmaps.desktop
</uninstall_package_names>
</app>
