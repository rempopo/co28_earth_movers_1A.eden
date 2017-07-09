

/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
    "center" /* Zone Name */
    ,"EAST",true, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            3, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Soldier", [], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", ["indoors"], "kit_sla_random"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
    "reinforce" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            3, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_BMP2_RU", "Vehicle Advance", ""]
                ,["CUP_O_RU_Soldier", [0,"Commander"], "kit_sla_sl"]
                ,["CUP_O_RU_Soldier", [0,"Driver"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [0,"Gunner"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [], "kit_sla_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_O_T72_RU", "Vehicle Advance", ""]
                ,["CUP_O_RU_Soldier", [0,"Commander"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [0,"Driver"], "kit_sla_random"]
                ,["CUP_O_RU_Soldier", [0,"Gunner"], "kit_sla_random"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
    ,{ ts_tasks > 0 }
]
