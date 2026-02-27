<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Email
</category>

<name>
Aerion
</name>

<description>
<de>Resourcen schonender E-Mail Client</de>
<en>Lightweight E-Mail Client</en>
</description>

<installable>
all
</installable>

<screenshot>https://aerion.3df.io/img/screenshots/main-interface.png</screenshot>

<preinstall>
flatpak install -y flathub app/io.github.hkdb.Aerion/x86_64/stable

</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
flatpak uninstall -y io.github.hkdb.Aerion
</uninstall_package_names>
</app>
