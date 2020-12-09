# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-4034-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2020--12--09%2012%3A00-brightgreen) 

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
AU Melbourne | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [63 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [81 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [77 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [105 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [30 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [103 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [106 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [144 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [63 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [65 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [31 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [85 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [89 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [90 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [93 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [198 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [204 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [47 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [68 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [30 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [93 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [101 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [152 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [160 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [58 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [100 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [105 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [161 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [163 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [141 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [150 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [102 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [104 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [159 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [92 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [124 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [132 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [157 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [172 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [65 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [178 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [243 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [146 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [150 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
Algeria | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Algeria)
Andorra | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Andorra)
Armenia | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Armenia)
Bahamas | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bahamas)
Bangladesh | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bangladesh)
Cambodia | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cambodia)
China | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/China)
Cyprus | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cyprus)
Egypt | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Egypt)
Georgia | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Georgia)
Greenland | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greenland)
Iran | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iran)
Isle of Man | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Isle%20of%20Man)
Kazakhstan | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Kazakhstan)
Liechtenstein | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Liechtenstein)
Macao | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Macao)
Malta | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Malta)
Mexico | No servers | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mexico)
Monaco | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Monaco)
Mongolia | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mongolia)
Montenegro | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Montenegro)
Morocco | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Morocco)
Nigeria | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
Panama | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Panama)
Philippines | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Philippines)
Qatar | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Qatar)
Saudi Arabia | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Saudi%20Arabia)
Sri Lanka | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sri%20Lanka)
Taiwan | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Taiwan)
US New Jersey | No servers | [154 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey) | [154 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20Jersey)
US New York | No servers | [165 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York) | [165 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York)
US Texas | No servers | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas) | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Texas)
United Arab Emirates | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/United%20Arab%20Emirates)
Venezuela | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Venezuela)
Vietnam | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
