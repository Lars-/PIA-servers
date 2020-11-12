# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-11189-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2020--11--12%2014%3A00-brightgreen) 

<a href="https://www.buymeacoffee.com/Lars-" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-orange.png" alt="Buy Me A Coffee" height="60" style="height: 60px !important;width: 217px !important;" ></a>

## Why?
Private Internet Access was unable to send a list of IPs and just said that I should "reconfigure my device", whatever that means.
On some forums I read that they don't share it, because Hulu could then block all of them. Yes, this could be true, but NordVPN also publishes their list of VPNs and they don't seem to have any problems.

## How does it work?
PIA rotates their IPs via DNS. When you open one of their provided OVPN files, you will see something like:
`remote au-melbourne.privateinternetaccess.com 1198`. When you check the A record of au-melbourne.privateinternetaccess.com, you will find one or more IPs (but never all), these are the server IPs.
You could check every 120s if there is a new IP available, or you could let me do it.

This repository is automatically updated with all the IPs that have been seen in the past 14 days. That means that if PIA disables a server, it will take approximately 14 days for it to dissapear here.
The repository is updated every hour if something has changed.

## The full list
Private Internet Access provides two types, the normal servers and the "nextgen servers" which should be faster. This repository will provide both.

Region | Normal | Nextgen | Combined
------ | ------ | ------- | --------
AU Melbourne | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [105 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [125 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [52 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [97 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [124 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [119 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [121 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [80 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [89 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [326 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [328 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [380 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [385 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [139 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [230 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [236 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [228 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [234 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [70 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [71 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [55 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [57 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [212 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [214 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [31 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [33 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [30 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [32 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [69 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [72 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [30 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [117 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [119 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [146 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [148 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [31 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [332 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [337 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [67 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [69 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [163 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [183 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [137 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [141 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [124 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [136 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [321 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [328 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [370 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [377 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [190 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [202 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [374 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [378 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [440 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [441 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [519 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [527 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [308 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [309 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [465 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [485 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [196 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [216 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [304 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [311 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [449 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [463 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [61 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [575 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [636 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [357 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [361 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
Algeria | No servers | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Algeria)
Andorra | No servers | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Andorra)
Armenia | No servers | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Armenia)
Bahamas | No servers | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bahamas)
Bangladesh | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bangladesh)
Cambodia | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cambodia)
China | No servers | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/China)
Cyprus | No servers | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cyprus)
Egypt | No servers | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Egypt)
Georgia | No servers | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Georgia)
Greenland | No servers | [51 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland) | [51 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greenland)
Iran | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iran)
Isle of Man | No servers | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Isle%20of%20Man)
Kazakhstan | No servers | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Kazakhstan)
Liechtenstein | No servers | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein) | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Liechtenstein)
Macao | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Macao)
Malta | No servers | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Malta)
Mexico | No servers | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico) | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mexico)
Monaco | No servers | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Monaco)
Mongolia | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mongolia)
Montenegro | No servers | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Montenegro)
Morocco | No servers | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Morocco)
Nigeria | No servers | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
Panama | No servers | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama) | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Panama)
Philippines | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Philippines)
Qatar | No servers | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar) | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Qatar)
Saudi Arabia | No servers | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia) | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Saudi%20Arabia)
Sri Lanka | No servers | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sri%20Lanka)
Taiwan | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Taiwan)
US New Jersey | No servers | [182 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey) | [182 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20Jersey)
US New York | No servers | [311 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York) | [311 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York)
US Texas | No servers | [491 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas) | [491 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Texas)
United Arab Emirates | No servers | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/United%20Arab%20Emirates)
Venezuela | No servers | [47 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela) | [47 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Venezuela)
Vietnam | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
