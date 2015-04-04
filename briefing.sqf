//
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
//
//	@file Name: briefing.sqf

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["infos", "Information Station"];
player createDiarySubject ["changelog", "Change Log"];
player createDiarySubject ["credits", "Credits"];

player createDiarySubject ["infos",
[
"Information",
"
<br/>Tru Wasteland was first just an idea of making a A3 server into a 'Life of War' thought. You
<br/>would literally have to fight to survive. So we have taken the time to bring that idea to play.
<br/>We hope you enjoy, and we look further into developing this further."
]];

player createDiarySubject ["changelog",
[
"v0.1",
"<br/>[April 3, 2015] Start of Tru Wasteland by Sea Haven Games"
]];

player createDiarySubject ["credits",
[
"Credits",
"
<br/><font size='16' color='#FF0000'>Developed by SeaHavenLife.com</font>
<br/>	+ Country (Sea Haven Games)
<br/>	+ TrenchWarrior (Sea Haven Life)
<br/>	+ Sleepycat5 (Sea Haven Games)
<br/>	+ Consuela (Sea Haven Games)
<br/>	+ Kc315 (Sea Haven Life)
<br/>
<br/><font size='16' color='#FF0000'>Original Arma 2 Wasteland Missions By:</font>
<br/>	+ Tonic
<br/>	+ Sa-Matra
<br/>	+ MarKeR
<br/>
<br/><font size='16' color='#FF0000'>Improved and Ported to Arma 3 by 404Games:</font>
<br/>	+ Deadbeat
<br/>	+ Costlyy
<br/>	+ Pulse
<br/>	+ Domuk
<br/>"
]];
