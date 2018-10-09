// initServer.sqf

_countDown = 10; // local
countDown = 10; // global, in server

publicVariable "countDown"; // tranfer var from server to client

while {countDown > -1} 
do {
	countDown = countDown - 1;
	publicVariable "countDown";
	sleep 1;
};