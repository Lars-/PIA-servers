# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-15372-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2022--02--11%2001%3A00-brightgreen) 

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
AU Melbourne | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [418 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [421 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [184 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [187 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [422 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [425 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [114 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [117 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [72 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [75 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [179 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [182 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [468 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [471 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [559 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [562 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [95 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [98 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [141 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [144 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [187 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [190 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [111 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [114 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [85 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [88 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [148 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [151 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [62 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [65 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [107 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [110 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [94 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [97 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [88 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [91 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [91 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [94 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [48 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [51 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [642 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [645 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [184 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [187 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [113 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [116 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [56 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [59 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [121 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [124 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [121 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [124 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [74 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [77 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [100 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [103 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [207 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [210 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [212 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [215 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [543 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [546 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [175 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [178 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [605 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [608 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [503 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [506 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [800 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [803 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [535 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [538 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [425 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [428 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [315 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [318 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [491 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [494 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [656 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [659 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [587 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [590 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [627 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [630 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [59 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [62 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
Algeria | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Algeria)
Andorra | No servers | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Andorra)
Armenia | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Armenia)
Bahamas | No servers | [79 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas) | [79 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bahamas)
Bangladesh | No servers | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bangladesh)
Cambodia | No servers | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cambodia)
China | No servers | [64 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China) | [64 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/China)
Cyprus | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cyprus)
Egypt | No servers | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Egypt)
Georgia | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Georgia)
Greenland | No servers | [85 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland) | [85 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greenland)
Iran | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iran)
Isle of Man | No servers | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Isle%20of%20Man)
Kazakhstan | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Kazakhstan)
Liechtenstein | No servers | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Liechtenstein)
Macao | No servers | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Macao)
Malta | No servers | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Malta)
Mexico | No servers | [128 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico) | [128 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mexico)
Monaco | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Monaco)
Mongolia | No servers | [30 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia) | [30 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mongolia)
Montenegro | No servers | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Montenegro)
Morocco | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Morocco)
Nigeria | No servers | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
Panama | No servers | [88 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama) | [88 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Panama)
Philippines | No servers | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Philippines)
Qatar | No servers | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Qatar)
Saudi Arabia | No servers | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia) | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Saudi%20Arabia)
Sri Lanka | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sri%20Lanka)
Taiwan | No servers | [51 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan) | [51 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Taiwan)
US New Jersey | No servers | [517 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey) | [517 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20Jersey)
US New York | No servers | [862 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York) | [862 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York)
US Texas | No servers | [771 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas) | [771 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Texas)
United Arab Emirates | No servers | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/United%20Arab%20Emirates)
Venezuela | No servers | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Venezuela)
Vietnam | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
