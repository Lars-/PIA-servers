# PIA Servers
This repository contains an automatically updated list of all Private Internet Access servers.

![Servers](https://img.shields.io/badge/servers-18549-brightgreen) ![Last update](https://img.shields.io/badge/last%20update-2026--02--09%2001%3A13%20CET-brightgreen)

<a href="https://www.buymeacoffee.com/Lars-" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-orange.png" alt="Buy Me A Coffee" height="60" style="height: 60px !important;width: 217px !important;" ></a>

## Check if you are connected
A little thing PIA doesn't provide is a way to check if you are connected to their network without going to their website.
Thanks to [@lucasrangit](https://github.com/lucasrangit), this can now be checked by executing the following command:
```bash
curl -s https://lars-.github.io/PIA-servers/$(curl -s https://ipinfo.io/ip)
```

When you are connected, you will see: `You are connected to PIA`.

When you are not connected, you will see: `You are not connected to PIA`.

## Why?
Private Internet Access was unable to send a list of IPs and just said that I should "reconfigure my device", whatever that means.
On some forums I read that they don't share it, because Hulu could then block all of them. Yes, this could be true, but NordVPN also publishes their list of IPs and they don't seem to have any problems.

## How does it work?
PIA rotates their IPs via DNS. When you open one of their provided OVPN files, you will see something like:
`remote au-melbourne.privateinternetaccess.com 1198`. When you check the A record of au-melbourne.privateinternetaccess.com, you will find one or more IPs (but never all), these are the server IPs.
You could check every 120s if there is a new IP available, or you could let me do it.

This repository is automatically updated with all the IPs that have been seen in the past 14 days. That means that if PIA disables a server, it will take approximately 14 days for it to dissapear here.
The repository is automatically updated four times per day.

## The full list
Private Internet Access provides two types, the normal servers and the "nextgen servers" which should be faster. This repository will provide both.

Region | Servers
------ |--------
Albania | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Albania)
Algeria | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Algeria)
Andorra | [48](https://github.com/Lars-/PIA-servers/tree/master/regions/Andorra)
Argentina | [75](https://github.com/Lars-/PIA-servers/tree/master/regions/Argentina)
Armenia | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Armenia)
AU Melbourne | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Melbourne)
AU Perth | [183](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Perth)
AU Sydney | [38](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Sydney)
Austria | [55](https://github.com/Lars-/PIA-servers/tree/master/regions/Austria)
Bahamas | [98](https://github.com/Lars-/PIA-servers/tree/master/regions/Bahamas)
Bangladesh | [31](https://github.com/Lars-/PIA-servers/tree/master/regions/Bangladesh)
Belgium | [100](https://github.com/Lars-/PIA-servers/tree/master/regions/Belgium)
Brazil | [66](https://github.com/Lars-/PIA-servers/tree/master/regions/Brazil)
Bulgaria | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/Bulgaria)
CA Montreal | [602](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Montreal)
CA Ontario | [315](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Ontario)
CA Toronto | [570](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Toronto)
CA Vancouver | [514](https://github.com/Lars-/PIA-servers/tree/master/regions/CA%20Vancouver)
Cambodia | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Cambodia)
China | [41](https://github.com/Lars-/PIA-servers/tree/master/regions/China)
Cyprus | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Cyprus)
Czech Republic | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/Czech%20Republic)
DE Berlin | [76](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Berlin)
DE Frankfurt | [424](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Frankfurt)
Denmark | [90](https://github.com/Lars-/PIA-servers/tree/master/regions/Denmark)
Egypt | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Egypt)
Estonia | [67](https://github.com/Lars-/PIA-servers/tree/master/regions/Estonia)
Finland | [80](https://github.com/Lars-/PIA-servers/tree/master/regions/Finland)
France | [167](https://github.com/Lars-/PIA-servers/tree/master/regions/France)
Georgia | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/Georgia)
Greece | [116](https://github.com/Lars-/PIA-servers/tree/master/regions/Greece)
Greenland | [70](https://github.com/Lars-/PIA-servers/tree/master/regions/Greenland)
Hong Kong | [32](https://github.com/Lars-/PIA-servers/tree/master/regions/Hong%20Kong)
Hungary | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/Hungary)
Iceland | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Iceland)
India | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/India)
Ireland | [90](https://github.com/Lars-/PIA-servers/tree/master/regions/Ireland)
Isle Of Man | [44](https://github.com/Lars-/PIA-servers/tree/master/regions/Isle%20Of%20Man)
Israel | [100](https://github.com/Lars-/PIA-servers/tree/master/regions/Israel)
Italy | [87](https://github.com/Lars-/PIA-servers/tree/master/regions/Italy)
Japan | [210](https://github.com/Lars-/PIA-servers/tree/master/regions/Japan)
Kazakhstan | [23](https://github.com/Lars-/PIA-servers/tree/master/regions/Kazakhstan)
Latvia | [49](https://github.com/Lars-/PIA-servers/tree/master/regions/Latvia)
Liechtenstein | [41](https://github.com/Lars-/PIA-servers/tree/master/regions/Liechtenstein)
Lithuania | [55](https://github.com/Lars-/PIA-servers/tree/master/regions/Lithuania)
Luxembourg | [93](https://github.com/Lars-/PIA-servers/tree/master/regions/Luxembourg)
Macao | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Macao)
Macedonia | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Macedonia)
Malta | [37](https://github.com/Lars-/PIA-servers/tree/master/regions/Malta)
Mexico | [139](https://github.com/Lars-/PIA-servers/tree/master/regions/Mexico)
Moldova | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/Moldova)
Monaco | [22](https://github.com/Lars-/PIA-servers/tree/master/regions/Monaco)
Mongolia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Mongolia)
Montenegro | [26](https://github.com/Lars-/PIA-servers/tree/master/regions/Montenegro)
Morocco | [38](https://github.com/Lars-/PIA-servers/tree/master/regions/Morocco)
Netherlands | [1051](https://github.com/Lars-/PIA-servers/tree/master/regions/Netherlands)
New Zealand | [183](https://github.com/Lars-/PIA-servers/tree/master/regions/New%20Zealand)
Nigeria | [38](https://github.com/Lars-/PIA-servers/tree/master/regions/Nigeria)
Norway | [140](https://github.com/Lars-/PIA-servers/tree/master/regions/Norway)
Panama | [93](https://github.com/Lars-/PIA-servers/tree/master/regions/Panama)
Philippines | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Philippines)
Poland | [64](https://github.com/Lars-/PIA-servers/tree/master/regions/Poland)
Portugal | [43](https://github.com/Lars-/PIA-servers/tree/master/regions/Portugal)
Qatar | [33](https://github.com/Lars-/PIA-servers/tree/master/regions/Qatar)
Romania | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/Romania)
Saudi Arabia | [42](https://github.com/Lars-/PIA-servers/tree/master/regions/Saudi%20Arabia)
Serbia | [15](https://github.com/Lars-/PIA-servers/tree/master/regions/Serbia)
Singapore | [117](https://github.com/Lars-/PIA-servers/tree/master/regions/Singapore)
Slovakia | [52](https://github.com/Lars-/PIA-servers/tree/master/regions/Slovakia)
South Africa | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/South%20Africa)
Spain | [97](https://github.com/Lars-/PIA-servers/tree/master/regions/Spain)
Sri Lanka | [11](https://github.com/Lars-/PIA-servers/tree/master/regions/Sri%20Lanka)
Sweden | [193](https://github.com/Lars-/PIA-servers/tree/master/regions/Sweden)
Switzerland | [304](https://github.com/Lars-/PIA-servers/tree/master/regions/Switzerland)
Taiwan | [46](https://github.com/Lars-/PIA-servers/tree/master/regions/Taiwan)
Turkey | [52](https://github.com/Lars-/PIA-servers/tree/master/regions/Turkey)
UK London | [330](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20London)
UK Manchester | [216](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Manchester)
UK Southampton | [200](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Southampton)
Ukraine | [59](https://github.com/Lars-/PIA-servers/tree/master/regions/Ukraine)
United Arab Emirates | [49](https://github.com/Lars-/PIA-servers/tree/master/regions/United%20Arab%20Emirates)
US Atlanta | [694](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Atlanta)
US California | [525](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20California)
US Chicago | [763](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Chicago)
US Denver | [283](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Denver)
US East | [691](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20East)
US Florida | [478](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Florida)
US Houston | [197](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Houston)
US Las Vegas | [517](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Las%20Vegas)
US New York | [675](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20York)
US Seattle | [403](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Seattle)
US Silicon Valley | [574](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Silicon%20Valley)
US Texas | [624](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Texas)
US Washington Dc | [702](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Washington%20Dc)
US West | [229](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West)
Venezuela | [59](https://github.com/Lars-/PIA-servers/tree/master/regions/Venezuela)
Vietnam | [44](https://github.com/Lars-/PIA-servers/tree/master/regions/Vietnam)
AU Adelaide | [59](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Adelaide)
AU Brisbane | [84](https://github.com/Lars-/PIA-servers/tree/master/regions/AU%20Brisbane)
Australia Streaming Optimized | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/Australia%20Streaming%20Optimized)
Bolivia | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Bolivia)
Bosnia And Herzegovina | [24](https://github.com/Lars-/PIA-servers/tree/master/regions/Bosnia%20And%20Herzegovina)
Chile | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/Chile)
Colombia | [52](https://github.com/Lars-/PIA-servers/tree/master/regions/Colombia)
Costa Rica | [35](https://github.com/Lars-/PIA-servers/tree/master/regions/Costa%20Rica)
Croatia | [52](https://github.com/Lars-/PIA-servers/tree/master/regions/Croatia)
DK Streaming Optimized | [57](https://github.com/Lars-/PIA-servers/tree/master/regions/DK%20Streaming%20Optimized)
Ecuador | [57](https://github.com/Lars-/PIA-servers/tree/master/regions/Ecuador)
ES Valencia | [2](https://github.com/Lars-/PIA-servers/tree/master/regions/ES%20Valencia)
FI Streaming Optimized | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/FI%20Streaming%20Optimized)
Guatemala | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Guatemala)
Indonesia | [12](https://github.com/Lars-/PIA-servers/tree/master/regions/Indonesia)
IT Streaming Optimized | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/IT%20Streaming%20Optimized)
JP Streaming Optimized | [30](https://github.com/Lars-/PIA-servers/tree/master/regions/JP%20Streaming%20Optimized)
Malaysia | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Malaysia)
Nepal | [14](https://github.com/Lars-/PIA-servers/tree/master/regions/Nepal)
NL Netherlands Streaming Optimized | [66](https://github.com/Lars-/PIA-servers/tree/master/regions/NL%20Netherlands%20Streaming%20Optimized)
Peru | [28](https://github.com/Lars-/PIA-servers/tree/master/regions/Peru)
SE Streaming Optimized | [29](https://github.com/Lars-/PIA-servers/tree/master/regions/SE%20Streaming%20Optimized)
Slovenia | [2](https://github.com/Lars-/PIA-servers/tree/master/regions/Slovenia)
South Korea | [14](https://github.com/Lars-/PIA-servers/tree/master/regions/South%20Korea)
UK Streaming Optimized | [112](https://github.com/Lars-/PIA-servers/tree/master/regions/UK%20Streaming%20Optimized)
Uruguay | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/Uruguay)
US Alabama | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Alabama)
US Alaska | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Alaska)
US Arkansas | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Arkansas)
US Baltimore | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Baltimore)
US Connecticut | [56](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Connecticut)
US Honolulu | [2](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Honolulu)
US Idaho | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Idaho)
US Indiana | [2](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Indiana)
US Iowa | [44](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Iowa)
US Kansas | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Kansas)
US Kentucky | [2](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Kentucky)
US Louisiana | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Louisiana)
US Maine | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Maine)
US Massachusetts | [52](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Massachusetts)
US Michigan | [40](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Michigan)
US Minnesota | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Minnesota)
US Mississippi | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Mississippi)
US Missouri | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Missouri)
US Montana | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Montana)
US Nebraska | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Nebraska)
US New Hampshire | [36](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20Hampshire)
US New Mexico | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20New%20Mexico)
US North Carolina | [19](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20North%20Carolina)
US North Dakota | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20North%20Dakota)
US Ohio | [41](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Ohio)
US Oklahoma | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Oklahoma)
US Oregon | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Oregon)
US Pennsylvania | [40](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Pennsylvania)
US Rhode Island | [18](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Rhode%20Island)
US Salt Lake City | [2](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Salt%20Lake%20City)
US South Carolina | [31](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20South%20Carolina)
US South Dakota | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20South%20Dakota)
US Tennessee | [2](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Tennessee)
US Vermont | [20](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Vermont)
US Virginia | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Virginia)
US West Virginia | [40](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West%20Virginia)
US Wilmington | [60](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Wilmington)
US Wisconsin | [40](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Wisconsin)
US Wyoming | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20Wyoming)
US West Streaming Optimized | [21](https://github.com/Lars-/PIA-servers/tree/master/regions/US%20West%20Streaming%20Optimized)
DE Germany Streaming Optimized | [42](https://github.com/Lars-/PIA-servers/tree/master/regions/DE%20Germany%20Streaming%20Optimized)


## Disclaimer
I am not affiliated with PIA and therefore do not include any affiliate links in this repository.
All actions could have been done by anyone. This is in no way considered or meant as hacking.
If servers or OVPN files don't work, it is not the fault of this repository. If you don't need anything special, just use the files provided by PIA themselves.

## Ideas or contributions
Do you have an idea for this to be better/faster/more useful, please leave me a message. Also consider buying me a coffee using the button above if it helped you.
