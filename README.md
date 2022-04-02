# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers.

![Servers](https://img.shields.io/badge/servers-17561-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2022--04--02%2001%3A59%20CET-brightgreen) 

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
AU Melbourne | [448](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Melbourne)
AU Perth | [183](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Perth)
AU Sydney | [424](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Sydney)
Albania | [48](https://github.com/Lars-/PIA-servers/tree/master/regions/Albania)
Algeria | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Algeria)
Andorra | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Andorra)
Argentina | [113](https://github.com/Lars-/PIA-servers/tree/master/regions/Argentina)
Armenia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Armenia)
Austria | [71](https://github.com/Lars-/PIA-servers/tree/master/regions/Austria)
Bahamas | [78](https://github.com/Lars-/PIA-servers/tree/master/regions/Bahamas)
Bangladesh | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Bangladesh)
Belgium | [178](https://github.com/Lars-/PIA-servers/tree/master/regions/Belgium)
Brazil | [114](https://github.com/Lars-/PIA-servers/tree/master/regions/Brazil)
Bulgaria | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Bulgaria)
CA Montreal | [485](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Montreal)
CA Ontario | [565](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Ontario)
CA Toronto | [624](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Toronto)
CA Vancouver | [488](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Vancouver)
Cambodia | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Cambodia)
China | [63](https://github.com/Lars-/PIA-servers/tree/master/regions/China)
Cyprus | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Cyprus)
Czech Republic | [94](https://github.com/Lars-/PIA-servers/tree/master/regions/Czech%20Republic)
DE Berlin | [140](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Berlin)
DE Frankfurt | [186](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Frankfurt)
Denmark | [112](https://github.com/Lars-/PIA-servers/tree/master/regions/Denmark)
Egypt | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Egypt)
Estonia | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Estonia)
Finland | [84](https://github.com/Lars-/PIA-servers/tree/master/regions/Finland)
France | [147](https://github.com/Lars-/PIA-servers/tree/master/regions/France)
Georgia | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Georgia)
Greece | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Greece)
Greenland | [84](https://github.com/Lars-/PIA-servers/tree/master/regions/Greenland)
Hong Kong | [54](https://github.com/Lars-/PIA-servers/tree/master/regions/Hong%20Kong)
Hungary | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/Hungary)
Iceland | [48](https://github.com/Lars-/PIA-servers/tree/master/regions/Iceland)
India | [61](https://github.com/Lars-/PIA-servers/tree/master/regions/India)
Ireland | [106](https://github.com/Lars-/PIA-servers/tree/master/regions/Ireland)
Isle Of Man | [17](https://github.com/Lars-/PIA-servers/tree/master/regions/Isle%20Of%20Man)
Israel | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/Israel)
Italy | [87](https://github.com/Lars-/PIA-servers/tree/master/regions/Italy)
Japan | [116](https://github.com/Lars-/PIA-servers/tree/master/regions/Japan)
Kazakhstan | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Kazakhstan)
Latvia | [48](https://github.com/Lars-/PIA-servers/tree/master/regions/Latvia)
Liechtenstein | [17](https://github.com/Lars-/PIA-servers/tree/master/regions/Liechtenstein)
Lithuania | [42](https://github.com/Lars-/PIA-servers/tree/master/regions/Lithuania)
Luxembourg | [44](https://github.com/Lars-/PIA-servers/tree/master/regions/Luxembourg)
Macao | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Macao)
Macedonia | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Macedonia)
Malta | [37](https://github.com/Lars-/PIA-servers/tree/master/regions/Malta)
Mexico | [127](https://github.com/Lars-/PIA-servers/tree/master/regions/Mexico)
Moldova | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Moldova)
Monaco | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Monaco)
Mongolia | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/Mongolia)
Montenegro | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Montenegro)
Morocco | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Morocco)
Netherlands | [648](https://github.com/Lars-/PIA-servers/tree/master/regions/Netherlands)
New Zealand | [183](https://github.com/Lars-/PIA-servers/tree/master/regions/New%20Zealand)
Nigeria | [25](https://github.com/Lars-/PIA-servers/tree/master/regions/Nigeria)
Norway | [112](https://github.com/Lars-/PIA-servers/tree/master/regions/Norway)
Panama | [87](https://github.com/Lars-/PIA-servers/tree/master/regions/Panama)
Philippines | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Philippines)
Poland | [55](https://github.com/Lars-/PIA-servers/tree/master/regions/Poland)
Portugal | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/Portugal)
Qatar | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Qatar)
Romania | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/Romania)
Saudi Arabia | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Saudi%20Arabia)
Serbia | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Serbia)
Singapore | [120](https://github.com/Lars-/PIA-servers/tree/master/regions/Singapore)
Slovakia | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Slovakia)
South Africa | [37](https://github.com/Lars-/PIA-servers/tree/master/regions/South%20Africa)
Spain | [99](https://github.com/Lars-/PIA-servers/tree/master/regions/Spain)
Sri Lanka | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Sri%20Lanka)
Sweden | [206](https://github.com/Lars-/PIA-servers/tree/master/regions/Sweden)
Switzerland | [226](https://github.com/Lars-/PIA-servers/tree/master/regions/Switzerland)
Taiwan | [50](https://github.com/Lars-/PIA-servers/tree/master/regions/Taiwan)
Turkey | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Turkey)
UK London | [545](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20London)
UK Manchester | [212](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Manchester)
UK Southampton | [208](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Southampton)
US Atlanta | [606](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Atlanta)
US California | [502](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20California)
US Chicago | [803](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Chicago)
US Denver | [535](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Denver)
US East | [518](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20East)
US Florida | [447](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Florida)
US Houston | [314](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Houston)
US Las Vegas | [725](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Las%20Vegas)
US New York | [752](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20York)
US Seattle | [492](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Seattle)
US Silicon Valley | [660](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Silicon%20Valley)
US Texas | [781](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Texas)
US Washington Dc | [563](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Washington%20Dc)
US West | [630](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West)
Ukraine | [58](https://github.com/Lars-/PIA-servers/tree/master/regions/Ukraine)
United Arab Emirates | [38](https://github.com/Lars-/PIA-servers/tree/master/regions/United%20Arab%20Emirates)
Venezuela | [45](https://github.com/Lars-/PIA-servers/tree/master/regions/Venezuela)
Vietnam | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
