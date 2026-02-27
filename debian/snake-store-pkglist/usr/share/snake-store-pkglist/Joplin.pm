<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Utility
</category>

<name>
Joplin
</name>

<description>
   <de>Verwalten von Notizen und Aufgaben mit Markdown-Unterstützung</de>
   <en>managing notes and to-dos with Markdown suppor</en>
</description>

<installable>
all
</installable>

<screenshot></screenshot>

<preinstall>
flatpak install -y flathub app/net.cozic.joplin_desktop/x86_64/stable


</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y flathub app/net.cozic.joplin_desktop/x86_64/stable


</uninstall_package_names>
</app>
