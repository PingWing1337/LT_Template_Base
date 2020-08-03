// filename 	"NVA_Commandos.sqf"
// loadout name "NVA Commandos"

// Attachments Primary weapon
lt_template_attach1        	 = 	 "uns_b_6H3"; // ir laser
lt_template_attach2        	 = 	 "uns_b_6H3"; // flashlight
lt_template_attachDM         = 	 "uns_b_svd_camo"; // Marksman
lt_template_attachSNP        = 	 "uns_b_svd_camo"; // Sniper
lt_template_silencer1      	 = 	 ""; // rifles
lt_template_silencer2      	 = 	 ""; // MG
lt_template_scope1         	 = 	 ""; // normal scope
lt_template_scopeDM          = 	 "uns_o_PSO1_camo"; // Marksman Scope
lt_template_scopeSNP         = 	 "uns_o_PU"; // Sniper Scope
lt_template_scope3         	 = 	 "";
lt_template_bipod1         	 = 	 ""; // MG
lt_template_bipod2         	 = 	 "";
lt_template_attachments    	 = 	 [lt_template_attach1, lt_template_scope1];

// Handgun attachements
lt_template_hg_silencer1         	 = 	 "";
lt_template_hg_scope1      	 = 	 "";
lt_template_hg_attachments         	 = 	 [];

// Assistant Automatic Rifleman, Medium MG assistant, Rifleman
lt_template_rifle       = 	 "uns_aks47f";
lt_template_riflemag       	 = 	 "uns_ak47mag";
lt_template_riflemag_t     	 = 	 "uns_ak47mag";

// Commander, PlatoonLeader, Medic, Rifleman At
lt_template_carbine     = 	 "uns_sa58p";
lt_template_carbinemag     	  = 	 "uns_sa58mag";
lt_template_carbinemag_tr     = 	 "uns_sa58mag";

// RTO, Pilots, Vehicle crew, Submachinegunner
lt_template_smg    	    = 	 "uns_PPS52";
lt_template_smgmag         	  = 	 "uns_k50mag";
lt_template_smgmag_tr      	  = 	 "uns_k50mag_T";

// Teamleader, Spotter
lt_template_glrifle        	 = 	 "uns_type99_gl";
lt_template_glriflemag     	    = 	 "uns_type99mag";
lt_template_glriflemag_tr       = 	 "uns_type99mag_T";
lt_template_glmag          	        = 	 "1Rnd_HE_Grenade_shell";
lt_template_glsmokewhite           	= 	 "uns_1Rnd_Smoke_40mm";
lt_template_glsmokegreen           	= 	 "uns_1Rnd_SmokeGreen_40mm";
lt_template_glsmokered     	        = 	 "uns_1Rnd_SmokeRed_40mm";
lt_template_glflarewhite           	= 	 "uns_40mm_white";
lt_template_glflarered     	        = 	 "uns_40mm_red";
lt_template_glflareyellow          	= 	 "uns_40mm_yellow";
lt_template_glflaregreen           	= 	 "uns_40mm_green";

// Commander, Squadleader, Automatic Rifleman, Medium Machinegunner, Designated Marksman, Sniper, Shotgunner
lt_template_pistol      = 	 "uns_pm63p";
lt_template_pistolmag      	  = 	 "uns_25Rnd_pm_pa";

// Automatic Rifleman
lt_template_AR     	    = 	 "uns_RPK_40";
lt_template_ARmag          	  = 	 "uns_rpkmag";
lt_template_ARmag_tr       	  = 	 "uns_rpkmag";

// Medium MG Gunner
lt_template_MMG    	    = 	 "uns_rpdsog";
lt_template_MMGmag         	  = 	 "uns_rpdsogmag";
lt_template_MMGmag_tr      	  = 	 "uns_rpdsogmag";

// Heavy MG Gunner
lt_template_HMG    	    = 	 "uns_ukvz59";
lt_template_HMGmag         	  = 	 "uns_100Rnd_762x54_ukvz59";
lt_template_HMGmag_tr      	  = 	 "uns_100Rnd_762x54_ukvz59";

// Designated Marksman
lt_template_DMrifle        	  = 	 "uns_SVD_CAMO_base";
lt_template_DMriflemag     	  = 	 "uns_svdmag";

// Rifleman AT
lt_template_RAT         = "uns_rpg2";
lt_template_RATmag1        	  = 	 "uns_rpg2grenade";
lt_template_RATmag2        	  = 	 "uns_rpg2grenade";

// Medium AT Gunner, Medium AT Gunner Assistant (alleen magazijnen)
lt_template_MAT    	    = 	 "uns_rpg7";
lt_template_MATmag1        	  = 	 "uns_rpg7grenade";
lt_template_MATmag2        	  = 	 "uns_rpg7grenade";

// Sniper
lt_template_SNrifle     =      "uns_mosin";
lt_template_SNrifleMag        =      "uns_mosinmag";

// Grenadier
lt_template_GRENrifle   =    "uns_ex41";
lt_template_GRENrifleMag      =    "uns_ex41mag";
lt_template_GRENsmokewhite     = 	 "uns_1Rnd_Smoke_40mm";
lt_template_GRENsmokegreen     = 	 "uns_1Rnd_SmokeGreen_40mm";
lt_template_GRENsmokered     	= 	 "uns_1Rnd_SmokeRed_40mm";
lt_template_GRENflarewhite    = 	 "uns_40mm_white";
lt_template_GRENflarered     	= 	 "uns_40mm_red";
lt_template_GRENflareyellow   = 	 "uns_40mm_yellow";
lt_template_GRENflaregreen    = 	 "uns_40mm_green";

// Shotgunner / RAT / MAT
lt_template_SHOTrifle   =      "uns_ithaca37";
lt_template_SHOTrifleMag      =      "uns_mosinmag";

// Grenades
lt_template_grenade        	  = 	 "uns_rg42gren";
lt_template_Mgrenade       	  = 	 "uns_rkg3gren";

// Static weapons
lt_template_baghmgg        	  = 	 "Uns_Dshk_High_NVA_Bag";
lt_template_baghmgag       	  = 	 "uns_Tripod_Bag";

lt_template_baghatg        	  = 	 "uns_SPG9_NVA_Bag";
lt_template_baghatag       	  = 	 "uns_Tripod_Bag";

lt_template_bagmtrg        	  = 	 "Uns_M1941_82mm_Mortar_NVA_Bag";
lt_template_bagmtrag       	  = 	 "uns_Tripod_Bag";