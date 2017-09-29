/* place me at bottom of your init.sqf */

if (!isDedicated) then {
	PayTime = 15; //number between 1-59 (minutes)
	execFSM "PayCheck\PayCheck.fsm";
};