<?xml version="1.0" encoding="UTF-8"?>
<app>

<category>
Email
</category>

<name>
betterbird
</name>

<description>
   <am>የተንደርበርድ ኢሜይል ደንበኛ</am>
<ar> عميل البريد الإلكتروني ثندربيرد</ar>
<bg>Имейл клиент Betterbird</bg>
<bn>থান্ডারবার্ড ইমেল ক্লায়েন্ট</bn>
<ca>Client de correu electrònic Betterbird</ca>
<cs>E-mailový klient Betterbird</cs>
<da>Betterbird e-mail-klient</da>
<de>Betterbird-E-Mail-Client</de>
<el>Πελάτης email Betterbird</el>
<es>Cliente de correo electrónico Betterbird</es>
<et>Betterbirdi e-posti klient</et>
<eu>Betterbird posta-bezeroa</eu>
<en>Betterbird email client</en>
<fa> سرویس گیرنده ایمیل تاندربرد</fa>
<fil_PH>Betterbird email client</fil_PH>
<fi>Betterbird sähköpostiohjelma</fi>
<fr>Client de messagerie Betterbird</fr>
<he_IL> לקוח דוא"ל Betterbird</he_IL>
<hi>थंडरबर्ड ईमेल क्लाइंट</hi>
<hr>Betterbird klijent e-pošte</hr>
<hu>Betterbird e-mail kliens</hu>
<id>Klien email Betterbird</id>
<is>Betterbird tölvupóstforrit</is>
<it>Client di posta elettronica Betterbird</it>
<ja>Betterbirdメールクライアント</ja>
<kk>Betterbird электрондық пошта клиенті</kk>
<ko>썬더버드 이메일 클라이언트</ko>
<lt>„Betterbird“ el. pašto klientas</lt>
<mk>Клиент за е-пошта на Betterbird</mk>
<mr>थंडरबर्ड ईमेल क्लायंट</mr>
<nb>Betterbird e-postklient</nb>
<nl>Betterbird e-mailclient</nl>
<pl>Klient poczty elektronicznej Betterbird</pl>
<pt_BR>Cliente de e-mail Betterbird</pt_BR>
<pt>Cliente de e-mail Betterbird</pt>
<ro>Client de e-mail Betterbird</ro>
<ru>Почтовый клиент Betterbird</ru>
<sk>E-mailový klient Betterbird</sk>
<sl>E-poštni odjemalec Betterbird</sl>
<sq>Klient i emailit Betterbird</sq>
<sr>Тхундербирд е-маил клијент</sr>
<sv>Betterbird e-postklient</sv>
<tr>Betterbird e-posta istemcisi</tr>
<uk>Поштовий клієнт Betterbird</uk>
<vi>Ứng dụng email Betterbird</vi>
</description>

<installable>
all
</installable>

<screenshot></screenshot>

<preinstall>
flatpak install -y flathub eu.betterbird.Betterbird
</preinstall>

<install_package_names>

</install_package_names>


<postinstall>
flatpak uninstall -y flathub eu.betterbird.Betterbird
</postinstall>


<uninstall_package_names>
thunderbird
</uninstall_package_names>
</app>
