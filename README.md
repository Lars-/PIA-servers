# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-4711-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2022--01--31%2022%3A00-brightgreen) 

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
AU Melbourne | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [112 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [114 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [63 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [113 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [116 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [58 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [120 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [150 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [153 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [51 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [57 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [53 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [30 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [32 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [159 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [161 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [62 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [64 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [30 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [36 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [61 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [63 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [67 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [70 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [129 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [55 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [57 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [136 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [114 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [116 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [179 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [181 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [131 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [133 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [109 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [112 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [89 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [91 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [125 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [135 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [137 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [140 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [142 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [153 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [155 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [31 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
Algeria | No servers | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Algeria)
Andorra | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Andorra)
Armenia | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Armenia)
Bahamas | No servers | [32 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas) | [32 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bahamas)
Bangladesh | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bangladesh)
Cambodia | No servers | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cambodia)
China | No servers | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China) | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/China)
Cyprus | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cyprus)
Egypt | No servers | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Egypt)
Georgia | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Georgia)
Greenland | No servers | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland) | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greenland)
Iran | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iran)
Isle of Man | No servers | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Isle%20of%20Man)
Kazakhstan | No servers | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Kazakhstan)
Liechtenstein | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Liechtenstein)
Macao | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Macao)
Malta | No servers | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Malta)
Mexico | No servers | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mexico)
Monaco | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Monaco)
Mongolia | No servers | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mongolia)
Montenegro | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Montenegro)
Morocco | No servers | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Morocco)
Nigeria | No servers | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
Panama | No servers | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama) | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Panama)
Philippines | No servers | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Philippines)
Qatar | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Qatar)
Saudi Arabia | No servers | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Saudi%20Arabia)
Sri Lanka | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sri%20Lanka)
Taiwan | No servers | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Taiwan)
US New Jersey | No servers | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey) | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20Jersey)
US New York | No servers | [194 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York) | [194 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York)
US Texas | No servers | [174 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas) | [174 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Texas)
United Arab Emirates | No servers | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/United%20Arab%20Emirates)
Venezuela | No servers | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Venezuela)
Vietnam | No servers | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
