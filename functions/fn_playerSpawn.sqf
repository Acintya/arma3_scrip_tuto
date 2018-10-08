private ["_player"];

_player = param[0];

removeAllWeapons _player;
_player addAction ["Do some damage", "(_this select 0) call ling_fnc_damage;"];

_player addAction ["Do heal", "[(_this select 0)] call ling_fnc_heal;"];