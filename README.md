# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers.

![Servers](https://img.shields.io/badge/servers-2333-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2023--04--12%2011%3A00%20CET-brightgreen)

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
Albania | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/Albania)
Algeria | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/Algeria)
Andorra | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/Andorra)
Argentina | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/Argentina)
Armenia | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Armenia)
AU Melbourne | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Melbourne)
AU Perth | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Perth)
AU Sydney | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Sydney)
Austria | [25](https://github.com/Lars-/PIA-servers/tree/master/regions/Austria)
Bahamas | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Bahamas)
Bangladesh | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Bangladesh)
Belgium | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Belgium)
Brazil | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Brazil)
Bulgaria | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/Bulgaria)
CA Montreal | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Montreal)
CA Ontario | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Ontario)
CA Toronto | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Toronto)
CA Vancouver | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Vancouver)
Cambodia | [17](https://github.com/Lars-/PIA-servers/tree/master/regions/Cambodia)
China | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/China)
Cyprus | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Cyprus)
Czech Republic | [31](https://github.com/Lars-/PIA-servers/tree/master/regions/Czech%20Republic)
DE Berlin | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Berlin)
DE Frankfurt | [31](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Frankfurt)
Denmark | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Denmark)
Egypt | [17](https://github.com/Lars-/PIA-servers/tree/master/regions/Egypt)
Estonia | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/Estonia)
Finland | [27](https://github.com/Lars-/PIA-servers/tree/master/regions/Finland)
France | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/France)
Georgia | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Georgia)
Greece | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Greece)
Greenland | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Greenland)
Hong Kong | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/Hong%20Kong)
Hungary | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/Hungary)
Iceland | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Iceland)
India | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/India)
Ireland | [27](https://github.com/Lars-/PIA-servers/tree/master/regions/Ireland)
Isle Of Man | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/Isle%20Of%20Man)
Israel | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Israel)
Italy | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Italy)
Japan | [27](https://github.com/Lars-/PIA-servers/tree/master/regions/Japan)
Kazakhstan | [17](https://github.com/Lars-/PIA-servers/tree/master/regions/Kazakhstan)
Latvia | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Latvia)
Liechtenstein | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Liechtenstein)
Lithuania | [25](https://github.com/Lars-/PIA-servers/tree/master/regions/Lithuania)
Luxembourg | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/Luxembourg)
Macao | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/Macao)
Macedonia | [17](https://github.com/Lars-/PIA-servers/tree/master/regions/Macedonia)
Malta | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Malta)
Mexico | [27](https://github.com/Lars-/PIA-servers/tree/master/regions/Mexico)
Moldova | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/Moldova)
Monaco | [17](https://github.com/Lars-/PIA-servers/tree/master/regions/Monaco)
Mongolia | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Mongolia)
Montenegro | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Montenegro)
Morocco | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Morocco)
Netherlands | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/Netherlands)
New Zealand | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/New%20Zealand)
Nigeria | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/Nigeria)
Norway | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Norway)
Panama | [25](https://github.com/Lars-/PIA-servers/tree/master/regions/Panama)
Philippines | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Philippines)
Poland | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Poland)
Portugal | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/Portugal)
Qatar | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Qatar)
Romania | [27](https://github.com/Lars-/PIA-servers/tree/master/regions/Romania)
Saudi Arabia | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Saudi%20Arabia)
Serbia | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Serbia)
Singapore | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Singapore)
Slovakia | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Slovakia)
South Africa | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/South%20Africa)
Spain | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Spain)
Sri Lanka | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Sri%20Lanka)
Sweden | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Sweden)
Switzerland | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Switzerland)
Taiwan | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/Taiwan)
Turkey | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/Turkey)
UK London | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20London)
UK Manchester | [31](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Manchester)
UK Southampton | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Southampton)
Ukraine | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Ukraine)
United Arab Emirates | [16](https://github.com/Lars-/PIA-servers/tree/master/regions/United%20Arab%20Emirates)
US Atlanta | [32](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Atlanta)
US California | [31](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20California)
US Chicago | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Chicago)
US Denver | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Denver)
US East | [32](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20East)
US Florida | [31](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Florida)
US Houston | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Houston)
US Las Vegas | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Las%20Vegas)
US New York | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20York)
US Seattle | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Seattle)
US Silicon Valley | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Silicon%20Valley)
US Texas | [31](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Texas)
US Washington Dc | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Washington%20Dc)
US West | [32](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West)
Venezuela | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Venezuela)
Vietnam | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository.
All actions could have been done by anyone. This is in no way considered or meant as hacking.
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
