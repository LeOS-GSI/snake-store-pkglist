<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Utility
</category>

<name>
Nextcloud
</name>

<description>
   <de>Nextcloud Client</de>
   <en> Nextcloud Client</en>
</description>

<installable>
all
</installable>

<screenshot></screenshot>

<preinstall>
flatpak install -y flathub app/com.nextcloud.desktopclient.nextcloud/x86_64/stable

</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y flathub app/com.nextcloud.desktopclient.nextcloud/x86_64/stable

</uninstall_package_names>
</app>
