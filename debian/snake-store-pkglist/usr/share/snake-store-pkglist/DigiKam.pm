<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Utility 
</category>

<name>
DigiKam
</name>

<description>
   <de>digiKam ist eine fortschrittliche Open-Source-Anwendung zur Verwaltung digitaler Fotos.</de>
   <en>digiKam is an advanced open-source digital photo management application</en>
</description>

<installable>
all
</installable>

<screenshot></screenshot>

<preinstall>
flatpak install -y flathub org.kde.digikam
</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y flathub org.kde.digikam


</uninstall_package_names>
</app>
