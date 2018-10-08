private ["_player"];

_player = param[0];

_currentDamage = getDammage _player;
_damageAmount = 0.1;
_player setDamage (_currentDamage + _damageAmount);