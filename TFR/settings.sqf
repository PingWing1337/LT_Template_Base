// Default TFR Settings.

diag_log "LT template DEBUG: Radio Settings loading";

if (lt_tfr_var == "1") then {
  tf_no_auto_long_range_radio = true;

  _status = [true, true] call acre_api_fnc_setupMission;
  _status = [true] call acre_api_fnc_setRevealToAI;
  _status = [0] call acre_api_fnc_setLossModelScale;
  [true] call acre_api_fnc_ignoreAntennaDirection;
  [true] call acre_api_fnc_setFullDuplex;
  [true] call acre_api_fnc_setInterference;
  ACRE_TEST_OCCLUSION = false;

};

// PingWing's contribution
tf_freq_west =    [0 ,7, ["31","32","33","34","35","36","37","38","39"],0, nil, -1, 0];
tf_freq_west_lr = [0 ,7, ["41","42","43","44","45","46","47","48","49"],0, nil, -1, 0,true];
tf_freq_east  =   [0 ,7, ["31","32","33","34","35","36","37","38","39"],0, nil, -1, 0];
tf_freq_east_lr = [0 ,7, ["41","42","43","44","45","46","47","48","49"],0, nil, -1, 0,true];
tf_freq_guer  =   [0 ,7, ["31","32","33","34","35","36","37","38","39"],0, nil, -1, 0];
tf_freq_guer_lr = [0 ,7, ["41","42","43","44","45","46","47","48","49"],0, nil, -1, 0,true];

// Give radios reach
TF_terrain_interception_coefficient = 0;

// Sync op radio frequencies
tf_same_sw_frequencies_for_side = true;
tf_same_lr_frequencies_for_side = true;

// Enables distribution of commander radios to squadmates.
// TF_give_personal_radio_to_regular_soldier = true;

diag_log "LT template DEBUG: Radio Settings loaded";
