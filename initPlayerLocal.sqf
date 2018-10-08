// initPlayerLocal.sqf

_unit = _this select 0;
_isJIP = _this select 1;

if (!_isJIP) then
{
	hint "Welcome to the mission from mission start!";
	[_unit] call ling_fnc_playerSpawn;
};

if (_isJIP) then
{
	hint "You're late and hurry up!";
};