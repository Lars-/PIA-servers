# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers

![Servers](https://img.shields.io/badge/servers-4829-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2021--05--08%2011%3A00-brightgreen) 

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
AU Melbourne | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Melbourne) | [66 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Melbourne) | [82 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Melbourne)
AU Perth | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Perth) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Perth) | [53 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Perth)
AU Sydney | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/AU%20Sydney) | [80 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/AU%20Sydney) | [96 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/AU%20Sydney)
Albania | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Albania) | No servers | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Albania)
Argentina | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Argentina) | [7 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Argentina) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Argentina)
Austria | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Austria) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Austria) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Austria)
Belgium | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Belgium) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Belgium) | [53 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Belgium)
Bosnia and Herzegovina | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bosnia%20and%20Herzegovina) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bosnia%20and%20Herzegovina)
Bulgaria | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Bulgaria) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Bulgaria) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Bulgaria)
CA Montreal | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Montreal) | [101 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Montreal) | [117 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Montreal)
CA Ontario | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Ontario) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Ontario)
CA Toronto | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Toronto) | [137 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/CA%20Toronto) | [154 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Toronto)
CA Vancouver | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/CA%20Vancouver) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/CA%20Vancouver)
Czech Republic | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Czech%20Republic) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Czech%20Republic) | [53 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Czech%20Republic)
DE Berlin | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Berlin) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Berlin) | [42 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Berlin)
DE Frankfurt | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/DE%20Frankfurt) | [74 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/DE%20Frankfurt) | [90 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/DE%20Frankfurt)
Denmark | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Denmark) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Denmark) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Denmark)
Estonia | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Estonia) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Estonia)
Finland | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Finland) | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Finland) | [32 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Finland)
France | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/France) | [60 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/France) | [77 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/France)
Greece | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Greece) | No servers | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Greece)
Hungary | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Hungary) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Hungary) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Hungary)
Iceland | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Iceland) | [5 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Iceland) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Iceland)
India | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/India) | [8 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/India) | [24 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/India)
Ireland | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ireland) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ireland) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ireland)
Israel | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Israel) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Israel) | [36 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Israel)
Italy | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Italy) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Italy) | [55 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Italy)
Japan | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Japan) | [39 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Japan) | [55 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Japan)
Latvia | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Latvia) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Latvia)
Lithuania | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Lithuania) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Lithuania)
Luxembourg | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Luxembourg) | [10 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Luxembourg) | [26 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Luxembourg)
Moldova | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Moldova) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Moldova) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Moldova)
Netherlands | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Netherlands) | [298 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Netherlands) | [315 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Netherlands)
New Zealand | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/New%20Zealand) | [37 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/New%20Zealand) | [53 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/New%20Zealand)
North Macedonia | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/North%20Macedonia) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/North%20Macedonia)
Norway | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Norway) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Norway) | [38 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Norway)
Poland | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Poland) | [18 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Poland) | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Poland)
Portugal | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Portugal) | No servers | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Portugal)
Romania | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Romania) | [46 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Romania) | [62 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Romania)
Serbia | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Serbia) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Serbia) | [20 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Serbia)
Singapore | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Singapore) | [43 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Singapore) | [59 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Singapore)
Slovakia | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Slovakia) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Slovakia)
South Africa | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/South%20Africa) | [6 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/South%20Africa) | [22 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/South%20Africa)
Spain | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Spain) | [52 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Spain) | [68 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Spain)
Sweden | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Sweden) | [34 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Sweden) | [51 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Sweden)
Switzerland | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Switzerland) | [93 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Switzerland) | [109 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Switzerland)
Turkey | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Turkey) | [4 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Turkey) | [21 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Turkey)
UAE | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UAE) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UAE)
UK London | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20London) | [140 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20London) | [156 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20London)
UK Manchester | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Manchester) | [25 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/UK%20Manchester) | [41 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Manchester)
UK Southampton | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/UK%20Southampton) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/UK%20Southampton)
US Atlanta | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Atlanta) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Atlanta) | [155 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Atlanta)
US California | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20California) | [156 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20California) | [172 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20California)
US Chicago | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Chicago) | [152 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Chicago) | [168 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Chicago)
US Dallas | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Dallas) | No servers | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Dallas)
US Denver | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Denver) | [121 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Denver) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Denver)
US East | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20East) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20East)
US Florida | [17 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Florida) | [158 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Florida) | [175 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Florida)
US Houston | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Houston) | [59 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Houston) | [75 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Houston)
US Las Vegas | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Las%20Vegas) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Las%20Vegas)
US New York City | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20New%20York%20City) | No servers | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20New%20York%20City)
US Seattle | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Seattle) | [118 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Seattle) | [134 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Seattle)
US Silicon Valley | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Silicon%20Valley) | [138 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Silicon%20Valley) | [154 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Silicon%20Valley)
US Washington DC | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20Washington%20DC) | [187 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20Washington%20DC) | [203 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20Washington%20DC)
US West | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/US%20West) | [132 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/US%20West) | [148 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/US%20West)
Ukraine | [16 servers](https://github.com/Lars-/PIA-servers/tree/master/normal/Ukraine) | [11 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Ukraine) | [27 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Ukraine)
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
Nigeria | No servers | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/nextgen/Nigeria) | [2 servers](https://github.com/Lars-/PIA-servers/tree/master/combined/Nigeria)
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
