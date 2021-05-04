# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-4389-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2021--05--04%2013%3A00-brightgreen) 

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
AU Melbourne | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [66 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [86 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [80 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [104 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [101 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [107 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [137 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [147 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [74 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [81 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [67 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [292 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [302 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [70 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [51 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [52 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [58 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [93 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [104 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [128 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [139 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [31 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [147 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [156 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [161 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [152 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [164 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [121 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [158 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [183 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [59 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [104 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [118 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [129 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [156 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [187 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [205 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [132 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [139 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
Algeria | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Algeria)
Andorra | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Andorra)
Armenia | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Armenia)
Bahamas | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bahamas)
Bangladesh | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bangladesh)
Cambodia | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cambodia)
China | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/China)
Cyprus | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cyprus)
Egypt | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Egypt)
Georgia | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Georgia)
Greenland | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greenland)
Iran | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iran)
Isle of Man | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Isle%20of%20Man)
Kazakhstan | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Kazakhstan)
Liechtenstein | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Liechtenstein)
Macao | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Macao)
Malta | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Malta)
Mexico | No servers | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mexico)
Monaco | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Monaco)
Mongolia | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mongolia)
Montenegro | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Montenegro)
Morocco | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Morocco)
Nigeria | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
Panama | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Panama)
Philippines | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Philippines)
Qatar | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Qatar)
Saudi Arabia | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Saudi%20Arabia)
Sri Lanka | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sri%20Lanka)
Taiwan | No servers | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Taiwan)
US New Jersey | No servers | [189 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey) | [189 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20Jersey)
US New York | No servers | [218 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York) | [218 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York)
US Texas | No servers | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas) | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Texas)
United Arab Emirates | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/United%20Arab%20Emirates)
Venezuela | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Venezuela)
Vietnam | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
