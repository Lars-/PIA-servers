# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers.

![Servers](https://img.shields.io/badge/servers-6748-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2023--04--12%2018%3A00%20CET-brightgreen)

<a href="https://www.buymeacoffee.com/Lars-" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-orange.png" alt="Buy Me A Coffee" height="60" style="height: 60px !important;width: 217px !important;" ></a>

## Check if you are connected
A little thing PIA doesn't provide is a way to check if you are connected to their network without going to their website.
Thanks to [@lucasrangit](https://github.com/lucasrangit), this can now be checked by executing the following command:
```bash
curl -s https://lars-.github.io/PIA-servers/$(curl -s https://ipinfo.io/ip)
```

When you are connected, you will see: `You are connected to PIA`.

When you are not connected, you will see: `You are not connected to PIA`.

## Why?
Private Internet Access was unable to send a list of IPs and just said that I should "reconfigure my device", whatever that means.
On some forums I read that they don't share it, because Hulu could then block all of them. Yes, this could be true, but NordVPN also publishes their list of IPs and they don't seem to have any problems.

## How does it work?
PIA rotates their IPs via DNS. When you open one of their provided OVPN files, you will see something like:
`remote au-melbourne.privateinternetaccess.com 1198`. When you check the A record of au-melbourne.privateinternetaccess.com, you will find one or more IPs (but never all), these are the server IPs.
You could check every 120s if there is a new IP available, or you could let me do it.

This repository is automatically updated with all the IPs that have been seen in the past 14 days. That means that if PIA disables a server, it will take approximately 14 days for it to dissapear here.
The repository is automatically updated four times per day.

## The full list
Private Internet Access provides two types, the normal servers and the "nextgen servers" which should be faster. This repository will provide both.

Region | Servers
------ |--------
Albania | [35](https://github.com/Lars-/PIA-servers/tree/master/regions/Albania)
Algeria | [35](https://github.com/Lars-/PIA-servers/tree/master/regions/Algeria)
Andorra | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Andorra)
Argentina | [62](https://github.com/Lars-/PIA-servers/tree/master/regions/Argentina)
Armenia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Armenia)
AU Melbourne | [134](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Melbourne)
AU Perth | [105](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Perth)
AU Sydney | [123](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Sydney)
Austria | [59](https://github.com/Lars-/PIA-servers/tree/master/regions/Austria)
Bahamas | [65](https://github.com/Lars-/PIA-servers/tree/master/regions/Bahamas)
Bangladesh | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Bangladesh)
Belgium | [44](https://github.com/Lars-/PIA-servers/tree/master/regions/Belgium)
Brazil | [62](https://github.com/Lars-/PIA-servers/tree/master/regions/Brazil)
Bulgaria | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Bulgaria)
CA Montreal | [141](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Montreal)
CA Ontario | [132](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Ontario)
CA Toronto | [142](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Toronto)
CA Vancouver | [146](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Vancouver)
Cambodia | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Cambodia)
China | [38](https://github.com/Lars-/PIA-servers/tree/master/regions/China)
Cyprus | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Cyprus)
Czech Republic | [75](https://github.com/Lars-/PIA-servers/tree/master/regions/Czech%20Republic)
DE Berlin | [117](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Berlin)
DE Frankfurt | [123](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Frankfurt)
Denmark | [84](https://github.com/Lars-/PIA-servers/tree/master/regions/Denmark)
Egypt | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Egypt)
Estonia | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/Estonia)
Finland | [72](https://github.com/Lars-/PIA-servers/tree/master/regions/Finland)
France | [72](https://github.com/Lars-/PIA-servers/tree/master/regions/France)
Georgia | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Georgia)
Greece | [41](https://github.com/Lars-/PIA-servers/tree/master/regions/Greece)
Greenland | [55](https://github.com/Lars-/PIA-servers/tree/master/regions/Greenland)
Hong Kong | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/Hong%20Kong)
Hungary | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Hungary)
Iceland | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Iceland)
India | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/India)
Ireland | [91](https://github.com/Lars-/PIA-servers/tree/master/regions/Ireland)
Isle Of Man | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Isle%20Of%20Man)
Israel | [48](https://github.com/Lars-/PIA-servers/tree/master/regions/Israel)
Italy | [68](https://github.com/Lars-/PIA-servers/tree/master/regions/Italy)
Japan | [104](https://github.com/Lars-/PIA-servers/tree/master/regions/Japan)
Kazakhstan | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Kazakhstan)
Latvia | [57](https://github.com/Lars-/PIA-servers/tree/master/regions/Latvia)
Liechtenstein | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Liechtenstein)
Lithuania | [49](https://github.com/Lars-/PIA-servers/tree/master/regions/Lithuania)
Luxembourg | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/Luxembourg)
Macao | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Macao)
Macedonia | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Macedonia)
Malta | [37](https://github.com/Lars-/PIA-servers/tree/master/regions/Malta)
Mexico | [90](https://github.com/Lars-/PIA-servers/tree/master/regions/Mexico)
Moldova | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Moldova)
Monaco | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Monaco)
Mongolia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Mongolia)
Montenegro | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Montenegro)
Morocco | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Morocco)
Netherlands | [144](https://github.com/Lars-/PIA-servers/tree/master/regions/Netherlands)
New Zealand | [110](https://github.com/Lars-/PIA-servers/tree/master/regions/New%20Zealand)
Nigeria | [25](https://github.com/Lars-/PIA-servers/tree/master/regions/Nigeria)
Norway | [80](https://github.com/Lars-/PIA-servers/tree/master/regions/Norway)
Panama | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/Panama)
Philippines | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Philippines)
Poland | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Poland)
Portugal | [43](https://github.com/Lars-/PIA-servers/tree/master/regions/Portugal)
Qatar | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/Qatar)
Romania | [55](https://github.com/Lars-/PIA-servers/tree/master/regions/Romania)
Saudi Arabia | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Saudi%20Arabia)
Serbia | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Serbia)
Singapore | [90](https://github.com/Lars-/PIA-servers/tree/master/regions/Singapore)
Slovakia | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Slovakia)
South Africa | [53](https://github.com/Lars-/PIA-servers/tree/master/regions/South%20Africa)
Spain | [82](https://github.com/Lars-/PIA-servers/tree/master/regions/Spain)
Sri Lanka | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Sri%20Lanka)
Sweden | [98](https://github.com/Lars-/PIA-servers/tree/master/regions/Sweden)
Switzerland | [105](https://github.com/Lars-/PIA-servers/tree/master/regions/Switzerland)
Taiwan | [45](https://github.com/Lars-/PIA-servers/tree/master/regions/Taiwan)
Turkey | [37](https://github.com/Lars-/PIA-servers/tree/master/regions/Turkey)
UK London | [135](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20London)
UK Manchester | [112](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Manchester)
UK Southampton | [107](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Southampton)
Ukraine | [51](https://github.com/Lars-/PIA-servers/tree/master/regions/Ukraine)
United Arab Emirates | [37](https://github.com/Lars-/PIA-servers/tree/master/regions/United%20Arab%20Emirates)
US Atlanta | [139](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Atlanta)
US California | [134](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20California)
US Chicago | [144](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Chicago)
US Denver | [112](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Denver)
US East | [138](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20East)
US Florida | [136](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Florida)
US Houston | [112](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Houston)
US Las Vegas | [136](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Las%20Vegas)
US New York | [138](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20York)
US Seattle | [124](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Seattle)
US Silicon Valley | [143](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Silicon%20Valley)
US Texas | [141](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Texas)
US Washington Dc | [137](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Washington%20Dc)
US West | [141](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West)
Venezuela | [45](https://github.com/Lars-/PIA-servers/tree/master/regions/Venezuela)
Vietnam | [45](https://github.com/Lars-/PIA-servers/tree/master/regions/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository.
All actions could have been done by anyone. This is in no way considered or meant as hacking.
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
