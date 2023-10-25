# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers.

![Servers](https://img.shields.io/badge/servers-18821-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2023--10--26%2000%3A01%20CET-brightgreen)

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
Albania | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Albania)
Algeria | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Algeria)
Andorra | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Andorra)
Argentina | [75](https://github.com/Lars-/PIA-servers/tree/master/regions/Argentina)
Armenia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Armenia)
AU Melbourne | [449](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Melbourne)
AU Perth | [183](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Perth)
AU Sydney | [357](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Sydney)
Austria | [71](https://github.com/Lars-/PIA-servers/tree/master/regions/Austria)
Bahamas | [78](https://github.com/Lars-/PIA-servers/tree/master/regions/Bahamas)
Bangladesh | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Bangladesh)
Belgium | [44](https://github.com/Lars-/PIA-servers/tree/master/regions/Belgium)
Brazil | [69](https://github.com/Lars-/PIA-servers/tree/master/regions/Brazil)
Bulgaria | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Bulgaria)
CA Montreal | [831](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Montreal)
CA Ontario | [619](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Ontario)
CA Toronto | [781](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Toronto)
CA Vancouver | [927](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Vancouver)
Cambodia | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Cambodia)
China | [38](https://github.com/Lars-/PIA-servers/tree/master/regions/China)
Cyprus | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Cyprus)
Czech Republic | [93](https://github.com/Lars-/PIA-servers/tree/master/regions/Czech%20Republic)
DE Berlin | [303](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Berlin)
DE Frankfurt | [371](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Frankfurt)
Denmark | [122](https://github.com/Lars-/PIA-servers/tree/master/regions/Denmark)
Egypt | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Egypt)
Estonia | [117](https://github.com/Lars-/PIA-servers/tree/master/regions/Estonia)
Finland | [84](https://github.com/Lars-/PIA-servers/tree/master/regions/Finland)
France | [86](https://github.com/Lars-/PIA-servers/tree/master/regions/France)
Georgia | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Georgia)
Greece | [45](https://github.com/Lars-/PIA-servers/tree/master/regions/Greece)
Greenland | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/Greenland)
Hong Kong | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/Hong%20Kong)
Hungary | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/Hungary)
Iceland | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Iceland)
India | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/India)
Ireland | [132](https://github.com/Lars-/PIA-servers/tree/master/regions/Ireland)
Isle Of Man | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Isle%20Of%20Man)
Israel | [51](https://github.com/Lars-/PIA-servers/tree/master/regions/Israel)
Italy | [87](https://github.com/Lars-/PIA-servers/tree/master/regions/Italy)
Japan | [180](https://github.com/Lars-/PIA-servers/tree/master/regions/Japan)
Kazakhstan | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Kazakhstan)
Latvia | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/Latvia)
Liechtenstein | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Liechtenstein)
Lithuania | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/Lithuania)
Luxembourg | [62](https://github.com/Lars-/PIA-servers/tree/master/regions/Luxembourg)
Macao | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Macao)
Macedonia | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Macedonia)
Malta | [37](https://github.com/Lars-/PIA-servers/tree/master/regions/Malta)
Mexico | [139](https://github.com/Lars-/PIA-servers/tree/master/regions/Mexico)
Moldova | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Moldova)
Monaco | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Monaco)
Mongolia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Mongolia)
Montenegro | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Montenegro)
Morocco | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Morocco)
Netherlands | [933](https://github.com/Lars-/PIA-servers/tree/master/regions/Netherlands)
New Zealand | [122](https://github.com/Lars-/PIA-servers/tree/master/regions/New%20Zealand)
Nigeria | [25](https://github.com/Lars-/PIA-servers/tree/master/regions/Nigeria)
Norway | [112](https://github.com/Lars-/PIA-servers/tree/master/regions/Norway)
Panama | [71](https://github.com/Lars-/PIA-servers/tree/master/regions/Panama)
Philippines | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Philippines)
Poland | [55](https://github.com/Lars-/PIA-servers/tree/master/regions/Poland)
Portugal | [43](https://github.com/Lars-/PIA-servers/tree/master/regions/Portugal)
Qatar | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/Qatar)
Romania | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/Romania)
Saudi Arabia | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Saudi%20Arabia)
Serbia | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Serbia)
Singapore | [120](https://github.com/Lars-/PIA-servers/tree/master/regions/Singapore)
Slovakia | [72](https://github.com/Lars-/PIA-servers/tree/master/regions/Slovakia)
South Africa | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/South%20Africa)
Spain | [99](https://github.com/Lars-/PIA-servers/tree/master/regions/Spain)
Sri Lanka | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Sri%20Lanka)
Sweden | [191](https://github.com/Lars-/PIA-servers/tree/master/regions/Sweden)
Switzerland | [225](https://github.com/Lars-/PIA-servers/tree/master/regions/Switzerland)
Taiwan | [46](https://github.com/Lars-/PIA-servers/tree/master/regions/Taiwan)
Turkey | [40](https://github.com/Lars-/PIA-servers/tree/master/regions/Turkey)
UK London | [618](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20London)
UK Manchester | [225](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Manchester)
UK Southampton | [161](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Southampton)
Ukraine | [54](https://github.com/Lars-/PIA-servers/tree/master/regions/Ukraine)
United Arab Emirates | [38](https://github.com/Lars-/PIA-servers/tree/master/regions/United%20Arab%20Emirates)
US Atlanta | [694](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Atlanta)
US California | [569](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20California)
US Chicago | [935](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Chicago)
US Denver | [259](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Denver)
US East | [273](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20East)
US Florida | [568](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Florida)
US Houston | [197](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Houston)
US Las Vegas | [611](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Las%20Vegas)
US New York | [775](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20York)
US Seattle | [402](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Seattle)
US Silicon Valley | [750](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Silicon%20Valley)
US Texas | [881](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Texas)
US Washington Dc | [601](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Washington%20Dc)
US West | [566](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West)
Venezuela | [45](https://github.com/Lars-/PIA-servers/tree/master/regions/Venezuela)
Vietnam | [46](https://github.com/Lars-/PIA-servers/tree/master/regions/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository.
All actions could have been done by anyone. This is in no way considered or meant as hacking.
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
