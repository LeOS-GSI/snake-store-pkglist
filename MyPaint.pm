<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Graphics
</category>

<name>
MYPaint
</name>

<description>
   <de> freie, plattformunabhängige Grafiksoftware mit dem Schwerpunkt auf digitalem Malen und Zeichnen</de>
   <en> Free, platform-independent graphics software with a focus on digital painting and drawing</en>
</description>

<installable>
all
</installable>

<screenshot></screenshot>

<preinstall>
flatpak install -y flathub org.mypaint.MyPaint
</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y flathub org.mypaint.MyPaint
</uninstall_package_names>
</app>
