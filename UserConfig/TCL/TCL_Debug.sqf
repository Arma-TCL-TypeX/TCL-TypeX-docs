// ////////////////////////////////////////////////////////////////////////////
// Tacticla Combat Link - Debug Settings
// ////////////////////////////////////////////////////////////////////////////
// The T.C.L. Debug settings are stored in the global array TCL_Debug.
// You can change T.C.L. Debug settings by editing the TCL_Debug array.
// For each custom T.C.L. Debug setting remove the "//" in front of the respective line and modify the value.
// Example: TCL_Debug set [Index, Value];
// In multiplayer all T.C.L. Debug settings are used by the server only.
// ////////////////////////////////////////////////////////////////////////////

  // ==============================================================
  // T.C.L. System Debug:
  // ==============================================================
    // True / False, default is False
	// TCL_Debug set [0, False];
	
  // ==============================================================
  // T.C.L. Map Marker Debug: ( System )
  // ==============================================================
    // Choose ( True ) to enable Map Marker Debug System.
    // True / False, default is False
	// TCL_Debug set [1, False];
	
  // ==============================================================  
  // T.C.L. Map Marker Debug: ( Objects )
  // ==============================================================
    // True / False, default is False
	// TCL_Debug set [2, False];
	
	// ------------------------------------------------------------
    // T.C.L. Map Marker Debug Type: ( Units / Groups )
	// ------------------------------------------------------------
	  // Choose ( True ) to enable Map Marker Debug for A.I. unit(s).
	  // Choose ( False) to enable Map Marker Debug for A.I. group(s).
	  // Note: Requires T.C.L. Map Marker Debug: ( Objects )
      // True / False, default is True
	  // TCL_Debug set [3, True];
	  
  // ==============================================================
  // T.C.L. Cursor Debug: ( System )
  // ==============================================================
    // Choose ( True ) to enable Cursor Debug System.
    // True / False, default is False
	// TCL_Debug set [4, False];
	  
  // ==============================================================
  // T.C.L. Mission Debug: ( System )
  // ==============================================================
    // Choose ( True ) to enable Mission Debug System.
    // True / False, default is False
	// TCL_Debug set [5, False];
	
  // ==============================================================
  // T.C.L. Development Debug: ( System )
  // ==============================================================
    // Choose ( True ) to enable Development Debug System.
    // True / False, default is False
	// TCL_Debug set [6, False];