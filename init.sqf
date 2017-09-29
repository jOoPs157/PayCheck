/* place me at bottom of your init.sqf */

if (!isDedicated) then {
	PayTime = 15; //number between 1-60 (minutes)
	Paycoins = 100; //amount of coins
	execFSM "PayCheck\PayCheck.fsm";
};
