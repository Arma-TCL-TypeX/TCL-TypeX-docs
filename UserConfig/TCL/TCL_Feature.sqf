// ////////////////////////////////////////////////////////////////////////////
// Tacticla Combat Link - Feature Settings
// ////////////////////////////////////////////////////////////////////////////
// The T.C.L. Feature settings are stored in the global array TCL_Feature.
// You can change T.C.L. Feature settings by editing the TCL_Feature array.
// For each custom T.C.L. Feature setting remove the "//" in front of the respective line and modify the value.
// Example: TCL_Feature set [Index, Value];
// In multiplayer all T.C.L. Feature settings are used by the server only.
// ////////////////////////////////////////////////////////////////////////////

  /* Legend:
  
   1.) A.I. Combat Features:
   -------------------------
       * Artillery
       * Take Cover
	   *

   2.) A.I. I.d.l.e. Features:
   ---------------------------
       * Watch
       * Garrison
	   *
  */
  
  // ==============================================================
  // T.C.L. Watch:
  // ==============================================================
  // True / False, default is True
    // TCL_Feature set [0, True];
	
	// ------------------------------------------------------------
	// T.C.L. Watch: ( Chance )
	// ------------------------------------------------------------
	// 0 - 100, default is 50%
      // TCL_Feature set [1, 50];
	  
  // ==============================================================
  // T.C.L. Garrison:
  // ==============================================================
  // True / False, default is True
    // TCL_Feature set [2, True];
	
  // ==============================================================
  // T.C.L. Artillery:
  // ==============================================================
  // True / False, default is True
    // TCL_Feature set [9, True];
	
	// ------------------------------------------------------------
	// T.C.L. Artillery: ( Chance )
	// ------------------------------------------------------------
	// 0 - 100, default is 15%
      // TCL_Feature set [10, 15];
	  
  // ==============================================================
  // T.C.L. Take Cover:
  // ==============================================================
  // True / False, default is True
    // TCL_Feature set [15, True];
	
	// ------------------------------------------------------------
	// T.C.L. Take Cover: ( Chance )
	// ------------------------------------------------------------
	// 0 - 100, default is 75%
      // TCL_Feature set [16, 75];
	  
	// ------------------------------------------------------------
	// T.C.L. Take Cover: ( Distance )
	// ------------------------------------------------------------
	// 10 - 100, default is 30 meters
      // TCL_Feature set [17, 30];