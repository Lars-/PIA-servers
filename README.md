# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-4338-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2021--04--26%2009%3A00-brightgreen) 

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
AU Melbourne | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [66 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [85 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [64 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [87 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [31 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [36 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [100 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [104 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [146 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [36 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [74 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [80 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [59 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [64 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [45 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [273 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [281 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [68 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [52 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [57 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [93 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [102 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [181 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [191 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [32 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [137 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [143 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [157 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [160 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [153 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [164 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [126 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [159 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [182 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [44 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [59 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [103 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [119 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [128 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [154 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [188 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [205 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [132 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [137 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
Algeria | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Algeria)
Andorra | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Andorra)
Armenia | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Armenia)
Bahamas | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bahamas)
Bangladesh | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bangladesh)
Cambodia | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cambodia)
China | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/China)
Cyprus | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cyprus)
Egypt | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Egypt)
Georgia | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Georgia)
Greenland | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greenland)
Iran | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iran)
Isle of Man | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Isle%20of%20Man)
Kazakhstan | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Kazakhstan)
Liechtenstein | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Liechtenstein)
Macao | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Macao)
Malta | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Malta)
Mexico | No servers | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mexico)
Monaco | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Monaco)
Mongolia | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mongolia)
Montenegro | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Montenegro)
Morocco | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Morocco)
Nigeria | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
Panama | No servers | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Panama)
Philippines | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Philippines)
Qatar | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Qatar)
Saudi Arabia | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Saudi%20Arabia)
Sri Lanka | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sri%20Lanka)
Taiwan | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Taiwan)
US New Jersey | No servers | [189 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey) | [189 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20Jersey)
US New York | No servers | [219 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York) | [219 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York)
US Texas | No servers | [128 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas) | [128 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Texas)
United Arab Emirates | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/United%20Arab%20Emirates)
Venezuela | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Venezuela)
Vietnam | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
