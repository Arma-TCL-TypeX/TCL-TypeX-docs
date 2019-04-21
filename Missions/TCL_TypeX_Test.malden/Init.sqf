// Tactical Combat Link - Debug System
TCL_Debug = [True, True, True, True, True, True, True];

// Tactical Combat Link - Script Based initialize if DePboed TCL_System folder is used.
// ------------------------------------------------------------------------------------

// TCL_Path = "TCL_System\";
// call compile preprocessFileLineNumbers (TCL_Path+"TCL_Preprocess.sqf");

// ------------------------------------------------------------------------------------

// Map Click Teleport
onMapSingleClick "vehicle player setPos _pos";