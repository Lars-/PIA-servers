# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-1118-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2022--03--03%2016%3A29%20CET-brightgreen) 

<a href="https://www.buymeacoffee.com/Lars-" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-orange.png" alt="Buy Me A Coffee" height="60" style="height: 60px !important;width: 217px !important;" ></a>

## Check if you are connected
A little thing PIA doesn't provide is a way to check if you are connected to their network without going to their website.
Thanks to @lucasrangit, this can now be checked by executing the following command:
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
The repository is automatically updated twice per day.

## The full list
Private Internet Access provides two types, the normal servers and the "nextgen servers" which should be faster. This repository will provide both.

Region | Servers
------ |--------
AU Melbourne | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Melbourne)
AU Perth | [14](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Perth)
AU Sydney | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Sydney)
Albania | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Albania)
Algeria | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Algeria)
Andorra | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Andorra)
Argentina | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Argentina)
Armenia | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Armenia)
Austria | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Austria)
Bahamas | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Bahamas)
Bangladesh | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Bangladesh)
Belgium | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Belgium)
Brazil | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Brazil)
Bulgaria | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Bulgaria)
CA Montreal | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Montreal)
CA Ontario | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Ontario)
CA Toronto | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Toronto)
CA Vancouver | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Vancouver)
Cambodia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Cambodia)
China | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/China)
Cyprus | [5](https://github.com/Lars-/PIA-servers/tree/master/regions/Cyprus)
Czech Republic | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Czech%20Republic)
DE Berlin | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Berlin)
DE Frankfurt | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Frankfurt)
Denmark | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Denmark)
Egypt | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Egypt)
Estonia | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Estonia)
Finland | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Finland)
France | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/France)
Georgia | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Georgia)
Greece | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Greece)
Greenland | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Greenland)
Hong Kong | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Hong%20Kong)
Hungary | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Hungary)
Iceland | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Iceland)
India | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/India)
Ireland | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Ireland)
Isle Of Man | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Isle%20Of%20Man)
Israel | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Israel)
Italy | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Italy)
Japan | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Japan)
Kazakhstan | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Kazakhstan)
Latvia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Latvia)
Liechtenstein | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Liechtenstein)
Lithuania | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Lithuania)
Luxembourg | [14](https://github.com/Lars-/PIA-servers/tree/master/regions/Luxembourg)
Macao | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Macao)
Macedonia | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Macedonia)
Malta | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Malta)
Mexico | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Mexico)
Moldova | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Moldova)
Monaco | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Monaco)
Mongolia | [13](https://github.com/Lars-/PIA-servers/tree/master/regions/Mongolia)
Montenegro | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Montenegro)
Morocco | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Morocco)
Netherlands | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/Netherlands)
New Zealand | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/New%20Zealand)
Nigeria | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Nigeria)
Norway | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Norway)
Panama | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Panama)
Philippines | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Philippines)
Poland | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Poland)
Portugal | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Portugal)
Qatar | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Qatar)
Romania | [14](https://github.com/Lars-/PIA-servers/tree/master/regions/Romania)
Saudi Arabia | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Saudi%20Arabia)
Serbia | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Serbia)
Singapore | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Singapore)
Slovakia | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Slovakia)
South Africa | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/South%20Africa)
Spain | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Spain)
Sri Lanka | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Sri%20Lanka)
Sweden | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Sweden)
Switzerland | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Switzerland)
Taiwan | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Taiwan)
Turkey | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Turkey)
UK London | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20London)
UK Manchester | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Manchester)
UK Southampton | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Southampton)
US Atlanta | [14](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Atlanta)
US California | [14](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20California)
US Chicago | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Chicago)
US Denver | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Denver)
US East | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20East)
US Florida | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Florida)
US Houston | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Houston)
US Las Vegas | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Las%20Vegas)
US New York | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20York)
US Seattle | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Seattle)
US Silicon Valley | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Silicon%20Valley)
US Texas | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Texas)
US Washington Dc | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Washington%20Dc)
US West | [14](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West)
Ukraine | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Ukraine)
United Arab Emirates | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/United%20Arab%20Emirates)
Venezuela | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Venezuela)
Vietnam | [10](https://github.com/Lars-/PIA-servers/tree/master/regions/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
