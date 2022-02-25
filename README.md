# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-15356-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2022--02--25%2004%3A00-brightgreen) 

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
AU Melbourne | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [419 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [421 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [183 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [185 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [422 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [424 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [113 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [115 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [71 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [73 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [178 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [180 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [485 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [487 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [625 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [627 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [94 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [96 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [140 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [142 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [186 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [188 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [112 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [114 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [84 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [86 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [147 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [149 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [61 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [63 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [106 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [108 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [106 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [108 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [87 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [89 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [90 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [92 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [648 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [650 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [183 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [185 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [112 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [114 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [55 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [57 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [120 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [120 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [99 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [101 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [206 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [208 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [211 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [213 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [544 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [546 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [174 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [176 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [605 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [607 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [503 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [505 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [815 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [817 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [536 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [538 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [447 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [449 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [314 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [316 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [493 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [495 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [655 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [657 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [562 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [564 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [629 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [631 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [58 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
Algeria | No servers | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Algeria)
Andorra | No servers | [36 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra) | [36 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Andorra)
Armenia | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Armenia)
Bahamas | No servers | [78 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas) | [78 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bahamas)
Bangladesh | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bangladesh)
Cambodia | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cambodia)
China | No servers | [63 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China) | [63 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/China)
Cyprus | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cyprus)
Egypt | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Egypt)
Georgia | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Georgia)
Greenland | No servers | [84 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland) | [84 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greenland)
Iran | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iran)
Isle of Man | No servers | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Isle%20of%20Man)
Kazakhstan | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Kazakhstan)
Liechtenstein | No servers | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Liechtenstein)
Macao | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Macao)
Malta | No servers | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Malta)
Mexico | No servers | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico) | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mexico)
Monaco | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Monaco)
Mongolia | No servers | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia) | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mongolia)
Montenegro | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Montenegro)
Morocco | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Morocco)
Nigeria | No servers | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
Panama | No servers | [87 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama) | [87 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Panama)
Philippines | No servers | [36 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines) | [36 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Philippines)
Qatar | No servers | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Qatar)
Saudi Arabia | No servers | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Saudi%20Arabia)
Sri Lanka | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sri%20Lanka)
Taiwan | No servers | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Taiwan)
US New Jersey | No servers | [519 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey) | [519 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20Jersey)
US New York | No servers | [874 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York) | [874 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York)
US Texas | No servers | [780 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas) | [780 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Texas)
United Arab Emirates | No servers | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/United%20Arab%20Emirates)
Venezuela | No servers | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Venezuela)
Vietnam | No servers | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
