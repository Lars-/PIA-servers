# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-3984-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2020--11--22%2010%3A00-brightgreen) 

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
AU Melbourne | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [57 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [102 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [104 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [137 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [142 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [52 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [47 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [79 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [83 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [63 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [65 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [23 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [50 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [52 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [15 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [119 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [124 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [19 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [29 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [28 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [92 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [99 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [3 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [141 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [148 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [59 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [87 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [91 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [221 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [223 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [141 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [150 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [1 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [102 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [103 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [119 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [139 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [49 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [91 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [40 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [72 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [79 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [149 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [163 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [65 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [178 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [243 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [118 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [122 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
Algeria | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Algeria) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Algeria)
Andorra | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Andorra) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Andorra)
Armenia | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Armenia) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Armenia)
Bahamas | No servers | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bahamas) | [9 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bahamas)
Bangladesh | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bangladesh) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bangladesh)
Cambodia | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cambodia) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cambodia)
China | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/China) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/China)
Cyprus | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Cyprus) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Cyprus)
Egypt | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Egypt) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Egypt)
Georgia | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Georgia) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Georgia)
Greenland | No servers | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Greenland) | [14 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greenland)
Iran | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iran) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iran)
Isle of Man | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Isle%20of%20Man) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Isle%20of%20Man)
Kazakhstan | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Kazakhstan) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Kazakhstan)
Liechtenstein | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Liechtenstein) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Liechtenstein)
Macao | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Macao) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Macao)
Malta | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Malta) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Malta)
Mexico | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mexico) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mexico)
Monaco | No servers | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Monaco) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Monaco)
Mongolia | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Mongolia) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Mongolia)
Montenegro | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Montenegro) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Montenegro)
Morocco | No servers | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Morocco) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Morocco)
Nigeria | No servers | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [12 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
Panama | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Panama) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Panama)
Philippines | No servers | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Philippines) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Philippines)
Qatar | No servers | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Qatar) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Qatar)
Saudi Arabia | No servers | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Saudi%20Arabia) | [13 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Saudi%20Arabia)
Sri Lanka | No servers | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sri%20Lanka) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sri%20Lanka)
Taiwan | No servers | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Taiwan) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Taiwan)
US New Jersey | No servers | [272 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20Jersey) | [272 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20Jersey)
US New York | No servers | [190 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20New%20York) | [190 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York)
US Texas | No servers | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Texas) | [127 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Texas)
United Arab Emirates | No servers | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/United%20Arab%20Emirates) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/United%20Arab%20Emirates)
Venezuela | No servers | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Venezuela) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Venezuela)
Vietnam | No servers | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Vietnam) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Vietnam)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository. 
All actions could have been done by anyone. This is in no way considered or meant as hacking. 
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
