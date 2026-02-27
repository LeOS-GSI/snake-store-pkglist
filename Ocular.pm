<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Utility 
</category>

<name>
Ocular
</name>

<description>
   <de>Okular ist ein universeller Dokumentenbetrachter, der von KDE entwickelt wurde.</de>
   <en>Okular is a universal document viewer developed by KDE</en>
</description>

<installable>
all
</installable>

<screenshot></screenshot>

<preinstall>
flatpak install -y flathub org.kde.okular


</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y flathub org.kde.okular


</uninstall_package_names>
</app>
