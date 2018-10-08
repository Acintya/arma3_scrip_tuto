private ["player"];

_player = param[0];

_currentDamage = getDammage _player;
_healAmount = 0.1;
_player setDamage (_currentDamage - _healAmount);