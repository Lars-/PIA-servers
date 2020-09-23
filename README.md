# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-1656-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2020--09--23%2017%3A26-brightgreen) 

<a href="https://www.buymeacoffee.com/Lars-" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-orange.png" alt="Buy Me A Coffee" height="60" style="height: 60px !important;width: 217px !important;" ></a>

## Why?
Private Internet Access was unable to send a list of IPs and just said that I should "reconfigure my device", whatever that means.
On some forums I read that they don't share it, because Hulu could then block all of them. Yes, this could be true, but NordVPN also publishes their list of VPNs and they don't seem to have any problems.

## How does it work?
PIA rotates their IPs via DNS. When you open one of their provided OVPN files, you will see something like:
`remote au-melbourne.privateinternetaccess.com 1198`. When you check the A record of au-melbourne.privateinternetaccess.com, you will find one or more IPs (but never all), these are the server IPs.
You could check every 120s if there is a new IP available, or you could let me do it.

This repository is automatically updated with all the IPs that have been seen in the past 2 days. That means that if PIA disables a server, it will take approximately 2 days for it to dissapear here.
The repository is updated every hour if something has changed.

## The full list
Private Internet Access provides two types, the normal servers and the "nextgen servers" which should be faster. This repository will provide both.

Region | Normal | Nextgen
------ | ------ | -------
AU Melbourne | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne)
AU Perth | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth)
AU Sydney | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney)
Albania | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Albania)
Argentina | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina)
Austria | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria)
Belgium | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium)
Bosnia and Herzegovina | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bosnia%20and%20Herzegovina)
Bulgaria | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria)
CA Montreal | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal)
CA Ontario | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Ontario)
CA Toronto | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto)
CA Vancouver | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Vancouver)
Czech Republic | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic)
DE Berlin | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin)
DE Frankfurt | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt)
Denmark | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark)
Estonia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Estonia)
Finland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland)
France | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France)
Greece | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greece)
Hungary | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary)
Iceland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland)
India | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India)
Ireland | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland)
Israel | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel)
Italy | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy)
Japan | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan)
Latvia | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Latvia)
Lithuania | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Lithuania)
Luxembourg | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg)
Moldova | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova)
Netherlands | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands)
New Zealand | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand)
North Macedonia | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/North%20Macedonia)
Norway | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway)
Poland | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland)
Portugal | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Portugal)
Romania | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania)
Serbia | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia)
Singapore | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore)
Slovakia | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Slovakia)
South Africa | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa)
Spain | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain)
Sweden | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden)
Switzerland | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland)
Turkey | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey)
UAE | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UAE)
UK London | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London)
UK Manchester | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester)
UK Southampton | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Southampton)
US Atlanta | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta)
US California | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California)
US Chicago | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago)
US Dallas | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Dallas)
US Denver | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver)
US East | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20East)
US Florida | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida)
US Houston | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston)
US Las Vegas | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Las%20Vegas)
US New York City | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York%20City)
US Seattle | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle)
US Silicon Valley | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley)
US Washington DC | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC)
US West | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West)
Ukraine | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine)
Algeria | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Algeria) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria)
Andorra | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Andorra) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra)
Armenia | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Armenia) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia)
Bahamas | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bahamas) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas)
Bangladesh | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bangladesh) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh)
Cambodia | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Cambodia) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia)
China | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/China) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China)
Cyprus | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Cyprus) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus)
Egypt | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Egypt) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt)
Georgia | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Georgia) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia)
Greenland | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greenland) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland)
Iran | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iran) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran)
Isle of Man | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Isle%20of%20Man) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man)
Kazakhstan | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Kazakhstan) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan)
Liechtenstein | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Liechtenstein) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein)
Macao | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Macao) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao)
Malta | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Malta) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta)
Mexico | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Mexico) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico)
Monaco | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Monaco) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco)
Mongolia | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Mongolia) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia)
Montenegro | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Montenegro) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro)
Morocco | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Morocco) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco)
Nigeria | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Nigeria) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria)
Panama | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Panama) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama)
Philippines | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Philippines) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines)
Qatar | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Qatar) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar)
Saudi Arabia | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Saudi%20Arabia) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia)
Sri Lanka | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sri%20Lanka) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka)
Taiwan | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Taiwan) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan)
US New Jersey | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20Jersey) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey)
US New York | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York)
US Texas | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Texas) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas)
United Arab Emirates | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/United%20Arab%20Emirates) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates)
Venezuela | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Venezuela) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela)
Vietnam | [0 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Vietnam) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.