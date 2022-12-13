# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers.

![Servers](https://img.shields.io/badge/servers-801-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2022--12--13%2011%3A03%20CET-brightgreen) 

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
AU Melbourne | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Melbourne)
AU Perth | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Perth)
AU Sydney | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Sydney)
Albania | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Albania)
Algeria | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Algeria)
Andorra | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Andorra)
Argentina | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Argentina)
Armenia | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Armenia)
Austria | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Austria)
Bahamas | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Bahamas)
Bangladesh | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Bangladesh)
Belgium | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Belgium)
Brazil | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Brazil)
Bulgaria | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Bulgaria)
CA Montreal | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Montreal)
CA Ontario | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Ontario)
CA Toronto | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Toronto)
CA Vancouver | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Vancouver)
Cambodia | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Cambodia)
China | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/China)
Cyprus | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Cyprus)
Czech Republic | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Czech%20Republic)
DE Berlin | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Berlin)
DE Frankfurt | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Frankfurt)
Denmark | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Denmark)
Egypt | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Egypt)
Estonia | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Estonia)
Finland | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Finland)
France | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/France)
Georgia | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Georgia)
Greece | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Greece)
Greenland | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Greenland)
Hong Kong | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Hong%20Kong)
Hungary | [5](https://github.com/Lars-/PIA-servers/tree/master/regions/Hungary)
Iceland | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Iceland)
India | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/India)
Ireland | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Ireland)
Isle Of Man | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Isle%20Of%20Man)
Israel | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Israel)
Italy | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Italy)
Japan | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Japan)
Kazakhstan | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Kazakhstan)
Latvia | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Latvia)
Liechtenstein | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Liechtenstein)
Lithuania | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Lithuania)
Luxembourg | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Luxembourg)
Macao | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Macao)
Macedonia | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Macedonia)
Malta | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Malta)
Mexico | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Mexico)
Moldova | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Moldova)
Monaco | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Monaco)
Mongolia | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Mongolia)
Montenegro | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Montenegro)
Morocco | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Morocco)
Netherlands | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Netherlands)
New Zealand | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/New%20Zealand)
Nigeria | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Nigeria)
Norway | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Norway)
Panama | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Panama)
Philippines | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Philippines)
Poland | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Poland)
Portugal | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Portugal)
Qatar | [7](https://github.com/Lars-/PIA-servers/tree/master/regions/Qatar)
Romania | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Romania)
Saudi Arabia | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Saudi%20Arabia)
Serbia | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Serbia)
Singapore | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Singapore)
Slovakia | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Slovakia)
South Africa | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/South%20Africa)
Spain | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Spain)
Sri Lanka | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Sri%20Lanka)
Sweden | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Sweden)
Switzerland | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Switzerland)
Taiwan | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Taiwan)
Turkey | [6](https://github.com/Lars-/PIA-servers/tree/master/regions/Turkey)
UK London | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20London)
UK Manchester | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Manchester)
UK Southampton | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Southampton)
US Atlanta | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Atlanta)
US California | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20California)
US Chicago | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Chicago)
US Denver | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Denver)
US East | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20East)
US Florida | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Florida)
US Houston | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Houston)
US Las Vegas | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Las%20Vegas)
US New York | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20York)
US Seattle | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Seattle)
US Silicon Valley | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Silicon%20Valley)
US Texas | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Texas)
US Washington Dc | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Washington%20Dc)
US West | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West)
Ukraine | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Ukraine)
United Arab Emirates | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/United%20Arab%20Emirates)
Venezuela | [9](https://github.com/Lars-/PIA-servers/tree/master/regions/Venezuela)
Vietnam | [8](https://github.com/Lars-/PIA-servers/tree/master/regions/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
