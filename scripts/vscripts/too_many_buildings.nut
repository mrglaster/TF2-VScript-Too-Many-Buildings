// ============================================================
//  Mod Name: Too Many Buildings
//  Mod Version: 1.3
//  Mod Author: Glaster
//  Inspired by: https://github.com/Reagy/TF2Classic-KO-Custom-Weapons
//  
//  Includes:
//    - Artillery Sentry
//    - Sniper Sentry
//    - HL Sentry
//    - Amplifier (dispenser replacement)
//    - Mini Dispenser
//    - Mini Teleporter
//    - Mimi Sentry UwU
//
//  Resources taken from the following sources: 
//    - Artillery, Sniper sentry & Mini Dispenser: https://github.com/Reagy/TF2Classic-KO-Custom-Weapons
//    - HL Sentry: https://gamebanana.com/mods/609859
//    - Amplifier: https://forums.alliedmods.net/showthread.php?p=1179897
//    - Mini Teleporter: https://gamebanana.com/mods/650560
//    - Mimi Sentry: https://gamebanana.com/mods/469013
// ============================================================

const MOD_NAME = "Too Many Buildings"
const MOD_AUTHOR = "Glaster"
const MOD_VERSION = "1.3"

// ============================================================
//  MANAGEMENT
// ============================================================
const IS_LOGGING_EMABLED = true

const IS_ARTILLERY_SENTRY_ENABLED = true
const IS_SNIPER_SENTRY_ENABLED = true
const IS_HL_SENTRY_ENABLED = true
const IS_MINI_DISPENSER_ENABLED = true
const IS_AMPLIFIER_ENABLED = true
const IS_MINI_TELEPORTER_ENABLED = true
const IS_MIMI_SENTRY_ENABLED = true

function print_log(message){if (IS_LOGGING_EMABLED){printl("[TMB] " + message)}}

// ============================================================
//  MODELS
// ============================================================

// --- Artillery Sentry ---
const ARTILLERY_SENTRY_MODEL_1        = "models/buildables/artillery_sentry/sentry_heavy1.mdl"
const ARTILLERY_SENTRY_MODEL_2        = "models/buildables/artillery_sentry/sentry_heavy2.mdl"
const ARTILLERY_SENTRY_MODEL_3        = "models/buildables/artillery_sentry/sentry_heavy3.mdl"
const ARTILLERY_SENTRY_BUILD_MODEL_1  = "models/buildables/artillery_sentry/sentry_heavy1_build.mdl"
const ARTILLERY_SENTRY_BUILD_MODEL_2  = "models/buildables/artillery_sentry/sentry_heavy2_build.mdl"
const ARTILLERY_SENTRY_BUILD_MODEL_3  = "models/buildables/artillery_sentry/sentry_heavy3_build.mdl"

// --- Sniper Sentry ---
const SNIPER_SENTRY_MODEL_1           = "models/buildables/sniper_sentry/sniper_sentry1.mdl"
const SNIPER_SENTRY_MODEL_2           = "models/buildables/sniper_sentry/sniper_sentry2.mdl"
const SNIPER_SENTRY_MODEL_3           = "models/buildables/sniper_sentry/sniper_sentry3.mdl"
const SNIPER_SENTRY_BUILD_MODEL_1     = "models/buildables/sniper_sentry/sniper_sentry1_heavy.mdl"
const SNIPER_SENTRY_BUILD_MODEL_2     = "models/buildables/sniper_sentry/sniper_sentry2_heavy.mdl"
const SNIPER_SENTRY_BUILD_MODEL_3     = "models/buildables/sniper_sentry/sniper_sentry3_heavy.mdl"

// --- HL Sentry ---
const HL_SENTRY_MODEL                 = "models/buildables/temp_sentry/sentry1.mdl"

// --- Mimi Sentry ---
const MIMI_SENTRY_MODEL               = "models/buildables/mimi/sentry3.mdl"

// --- Amplifier ---
const AMPLIFIER_MODEL                 = "models/buildables/amplifier_test/amplifier.mdl"
const AMPLIFIER_GIB_1                  = "models/buildables/amplifier_test/gibs/amp_gib1.mdl"
const AMPLIFIER_GIB_2                  = "models/buildables/amplifier_test/gibs/amp_gib2.mdl"
const AMPLIFIER_GIB_3                  = "models/buildables/amplifier_test/gibs/amp_gib3.mdl"
const AMPLIFIER_GIB_4                  = "models/buildables/amplifier_test/gibs/amp_gib4.mdl"
const AMPLIFIER_GIB_5                  = "models/buildables/amplifier_test/gibs/amp_gib5.mdl"
const AMPLIFIER_GIB_6                  = "models/buildables/amplifier_test/gibs/amp_gib6.mdl"
const AMPLIFIER_GIB_7                  = "models/buildables/amplifier_test/gibs/amp_gib7.mdl"
const AMPLIFIER_GIB_8                  = "models/buildables/amplifier_test/gibs/amp_gib8.mdl"

// --- Mini Dispenser ---
const MINI_DISPENSER_MODEL            = "models/buildables/minidispenser/minidispenser.mdl"
const MINI_DISPENSER_GIB_1            = "models/buildables/minidispenser/gibs/mdispenser_gib1.mdl"
const MINI_DISPENSER_GIB_2            = "models/buildables/minidispenser/gibs/mdispenser_gib2.mdl"
const MINI_DISPENSER_GIB_3            = "models/buildables/minidispenser/gibs/mdispenser_gib3.mdl"
const MINI_DISPENSER_GIB_4            = "models/buildables/minidispenser/gibs/mdispenser_gib4.mdl"
const MINI_DISPENSER_GIB_5            = "models/buildables/minidispenser/gibs/mdispenser_gib5.mdl"

// --- Mini Teleporter ---
const MINI_TELEPORTER_BUILD_MODEL           = "models/buildables/mini_teleporter/teleporter.mdl"
const MINI_TELEPORTER_MODEL           = "models/buildables/mini_teleporter/teleporter_light.mdl"
const MINI_TELEPORTER_ENTER_BLUEPRINT = "models/buildables/mini_teleporter/teleporter_blueprint_enter.mdl"
const MINI_TELEPORTER_EXIT_BLUEPRINT  = "models/buildables/mini_teleporter/teleporter_blueprint_exit.mdl"

// --- Shared blueprints ---
const DEFAULT_SENTRY_BLUEPRINT        = "models/buildables/sentry1_blueprint.mdl"
const DEFAULT_DISPENSER_BLUEPRINT     = "models/buildables/dispenser_blueprint.mdl"



// ============================================================
//  WEAPON ATTRIBUTES
// ============================================================

const ARTILLERY_SENTRY_WEAPON_ATTRIBUTE = "replaces sentry with artillery sentry"
const SNIPER_SENTRY_WEAPON_ATTRIBUTE    = "replaces sentry with sniper sentry"
const HL_SENTRY_WEAPON_ATTRIBUTE        = "replaces sentry with hl sentry"
const AMPLIFIER_WEAPON_PROPERTY         = "replaces dispenser with amplifier"
const MINI_DISPENSER_WEAPON_ATTRIBUTE   = "replaces dispenser with mini dispenser"
const MINI_TELEPORTER_PROPERTY          = "replaces teleporter with mini teleporter"
const MIMI_SENTRY_WEAPON_ATTRIBUTE       = "replaces sentry with mimi sentry"


// ============================================================
//  STATS
// ============================================================

// Artillery
const ARTILLERY_SENTRY_HEALTH_1 = 180
const ARTILLERY_SENTRY_HEALTH_2 = 260
const ARTILLERY_SENTRY_HEALTH_3 = 350
const ARTILLERY_SENTRY_PRICE    = 300

// Sniper
const SNIPER_SENTRY_HEALTH_1    = 75
const SNIPER_SENTRY_HEALTH_2    = 125
const SNIPER_SENTRY_HEALTH_3    = 175
const SNIPER_SENTRY_UPGRADE_PRICE       = 400

// HL Sentry
const HL_SENTRY_HEALTH          = 50

// Mimi Sentry
const MIMI_SENTRY_HEALTH = 25

// Mini Dispenser
const MINI_DISPENSER_HEALTH     = 75
const MINI_DISPENSER_PRICE      = 75

// Mini Teleporter
const MINI_TELEPORTER_HEALTH    = 50

// Amplifier
const AMP_DISTANCE              = 200.0
const AMP_CONDITION             = 16
const AMP_PERCENT               = 100
const AMP_WALL_BLOCK            = false

// TFCond constants (used by Amplifier)
const TFCond_Slowed             = 5
const TFCond_Ubercharged        = 10
const TFCond_Kritzkrieged       = 11
const TFCond_Buffed             = 16
const TFCond_Jarated            = 20
const TFCond_OnFire             = 22
const TFCond_MarkedForDeath     = 48
const TFCond_CritOnKill         = 35

print_log("The server uses  " + MOD_NAME + " by " + MOD_AUTHOR + " v" + MOD_VERSION)

// ============================================================
//  PRECACHE
// ============================================================

if (IS_ARTILLERY_SENTRY_ENABLED){
    print_log("Artillery sentry is enabled. Precaching resources...")
    PrecacheModel(ARTILLERY_SENTRY_MODEL_1)
    PrecacheModel(ARTILLERY_SENTRY_MODEL_2)
    PrecacheModel(ARTILLERY_SENTRY_MODEL_3)
    PrecacheModel(ARTILLERY_SENTRY_BUILD_MODEL_1)
    PrecacheModel(ARTILLERY_SENTRY_BUILD_MODEL_2)
    PrecacheModel(ARTILLERY_SENTRY_BUILD_MODEL_3)
}

if (IS_SNIPER_SENTRY_ENABLED){
    print_log("Sniper sentry is enabled. Precaching resources...")
    PrecacheModel(SNIPER_SENTRY_MODEL_1)
    PrecacheModel(SNIPER_SENTRY_MODEL_2)
    PrecacheModel(SNIPER_SENTRY_MODEL_3)
    PrecacheModel(SNIPER_SENTRY_BUILD_MODEL_1)
    PrecacheModel(SNIPER_SENTRY_BUILD_MODEL_2)
    PrecacheModel(SNIPER_SENTRY_BUILD_MODEL_3)
}

if (IS_HL_SENTRY_ENABLED){
    print_log("HL sentry is enabled. Precaching resources...")
    PrecacheModel(HL_SENTRY_MODEL)
}

if (IS_MINI_DISPENSER_ENABLED){
    print_log("Mini dispenser is enabled. Precaching resources...")
    PrecacheModel(MINI_DISPENSER_MODEL)
    PrecacheModel(MINI_DISPENSER_GIB_1)
    PrecacheModel(MINI_DISPENSER_GIB_2)
    PrecacheModel(MINI_DISPENSER_GIB_3)
    PrecacheModel(MINI_DISPENSER_GIB_4)
    PrecacheModel(MINI_DISPENSER_GIB_5)
}


if (IS_AMPLIFIER_ENABLED){
    print_log("Amplifier is enabled. Precaching resources...")
    PrecacheModel(AMPLIFIER_MODEL)
    PrecacheModel(AMPLIFIER_GIB_1)
    PrecacheModel(AMPLIFIER_GIB_2)
    PrecacheModel(AMPLIFIER_GIB_3)
    PrecacheModel(AMPLIFIER_GIB_4)
    PrecacheModel(AMPLIFIER_GIB_5)
    PrecacheModel(AMPLIFIER_GIB_6)
    PrecacheModel(AMPLIFIER_GIB_7)
    PrecacheModel(AMPLIFIER_GIB_8)
}

if (IS_MINI_TELEPORTER_ENABLED){
    print_log("Mini teleporter is enabled. Precaching resources...")
    PrecacheModel(MINI_TELEPORTER_MODEL)
    PrecacheModel(MINI_TELEPORTER_BUILD_MODEL)
    PrecacheModel(MINI_TELEPORTER_ENTER_BLUEPRINT)
    PrecacheModel(MINI_TELEPORTER_EXIT_BLUEPRINT)
}

if (IS_MIMI_SENTRY_ENABLED){
    print_log("Mimi sentry is enabled. Precaching resources...")
    PrecacheModel(MIMI_SENTRY_MODEL)
}

// ============================================================
//  AMPLIFIER STATE (global tables)
// ============================================================

local conditionApplied = {}
local amplifierData    = {}


// ============================================================
//  SHARED HELPERS
// ============================================================

function isSentry(obj) {
    return NetProps.GetPropInt(obj, "m_iObjectType") == 2
}

function isDispenser(obj) {
    return NetProps.GetPropInt(obj, "m_iObjectType") == 0
}

function isTeleporter(obj) {
    local objectType = NetProps.GetPropInt(obj, "m_iObjectType")
    return objectType == 1 || objectType == 3
}

function isTeleporterEnter(obj) {
    return NetProps.GetPropInt(obj, "m_iObjectType") == 1
}

function isTeleporterExit(obj) {
    return NetProps.GetPropInt(obj, "m_iObjectType") == 3
}

// Checks whether the building's owner has the given weapon attribute.
// objectTypeCheck: "sentry" | "dispenser" | "teleporter" — enforces the object type guard.
function shouldUseCustomBuilding(obj, replacement_property, objectTypeCheck) {
    if (!obj) return false
    
    if (objectTypeCheck == "sentry"      && !isSentry(obj))      return false
    if (objectTypeCheck == "dispenser"   && !isDispenser(obj))   return false
    if (objectTypeCheck == "teleporter"  && !isTeleporter(obj))  return false
    local builder = NetProps.GetPropEntity(obj, "m_hBuilder")
    if (!builder) return false
    if (builder.GetPlayerClass() != Constants.ETFClass.TF_CLASS_ENGINEER) return false
    for (local i = 1; i < 6; i++) {
        local weapon = NetProps.GetPropEntityArray(builder, "m_hMyWeapons", i)
        if (weapon == null) continue
        if (weapon.GetAttribute(replacement_property, 0.0) != 0.0) return true
    }
    return false
}

function isMvm(){
    local mapName = GetMapName()
    return mapName.find("mvm_") == 0
}


// Convenience wrappers so call-sites stay readable
function shouldUseArtillerySentry(obj)   { return IS_ARTILLERY_SENTRY_ENABLED && shouldUseCustomBuilding(obj, ARTILLERY_SENTRY_WEAPON_ATTRIBUTE, "sentry")     }
function shouldUseSniperSentry(obj)      { return IS_SNIPER_SENTRY_ENABLED && shouldUseCustomBuilding(obj, SNIPER_SENTRY_WEAPON_ATTRIBUTE,    "sentry")     }
function shouldUseHLSentry(obj)          { return IS_HL_SENTRY_ENABLED && shouldUseCustomBuilding(obj, HL_SENTRY_WEAPON_ATTRIBUTE,        "sentry")     }
function shouldUseMimiSentry(obj)                          { return IS_MIMI_SENTRY_ENABLED && shouldUseCustomBuilding(obj, MIMI_SENTRY_WEAPON_ATTRIBUTE,    "sentry")}
function shouldUseAmplifier(obj)         { return IS_AMPLIFIER_ENABLED && shouldUseCustomBuilding(obj, AMPLIFIER_WEAPON_PROPERTY,         "dispenser")  }
function shouldUseMiniDispenser(obj)     { return IS_MINI_DISPENSER_ENABLED && shouldUseCustomBuilding(obj, MINI_DISPENSER_WEAPON_ATTRIBUTE,   "dispenser")  }
function shouldUseMiniTeleporter(obj)    { return IS_MINI_TELEPORTER_ENABLED && shouldUseCustomBuilding(obj, MINI_TELEPORTER_PROPERTY,          "teleporter") }


// ============================================================
//  ARTILLERY SENTRY HELPERS
// ============================================================

function GetArtilleryModelForLevel(level) {
    if (level == 1) return ARTILLERY_SENTRY_MODEL_1
    if (level == 2) return ARTILLERY_SENTRY_MODEL_2
    return ARTILLERY_SENTRY_MODEL_3
}

function GetArtilleryBuildModelForLevel(level) {
    if (level == 1) return ARTILLERY_SENTRY_BUILD_MODEL_1
    if (level == 2) return ARTILLERY_SENTRY_BUILD_MODEL_2
    return ARTILLERY_SENTRY_BUILD_MODEL_3
}

function GetArtilleryHealthForLevel(level) {
    if (level == 1) return ARTILLERY_SENTRY_HEALTH_1
    if (level == 2) return ARTILLERY_SENTRY_HEALTH_2
    return ARTILLERY_SENTRY_HEALTH_3
}

function ApplyArtillerySentry(obj) {
    if (!obj || !obj.IsValid()) return
    if (!shouldUseArtillerySentry(obj)) return
    local level = NetProps.GetPropInt(obj, "m_iUpgradeLevel")
    obj.SetModel(GetArtilleryModelForLevel(level))
    NetProps.SetPropInt(obj, "m_iMaxHealth", GetArtilleryHealthForLevel(level))
    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", ARTILLERY_SENTRY_PRICE)
}


// ============================================================
//  SNIPER SENTRY HELPERS
// ============================================================

function GetSniperModelForLevel(level) {
    if (level == 1) return SNIPER_SENTRY_MODEL_1
    if (level == 2) return SNIPER_SENTRY_MODEL_2
    return SNIPER_SENTRY_MODEL_3
}

function GetSniperBuildModelForLevel(level) {
    if (level == 1) return SNIPER_SENTRY_BUILD_MODEL_1
    if (level == 2) return SNIPER_SENTRY_BUILD_MODEL_2
    return SNIPER_SENTRY_BUILD_MODEL_3
}

function GetSniperHealthForLevel(level) {
    if (level == 1) return SNIPER_SENTRY_HEALTH_1
    if (level == 2) return SNIPER_SENTRY_HEALTH_2
    return SNIPER_SENTRY_HEALTH_3
}

function ApplySniperSentry(obj) {
    if (!obj || !obj.IsValid()) return
    if (!shouldUseSniperSentry(obj)) return
    local level = NetProps.GetPropInt(obj, "m_iUpgradeLevel")
    obj.SetModel(GetSniperModelForLevel(level))
    NetProps.SetPropInt(obj, "m_iMaxHealth", GetSniperHealthForLevel(level))
    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", SNIPER_SENTRY_UPGRADE_PRICE)
}


// ============================================================
//  HL SENTRY HELPERS
// ============================================================

function ApplyHLSentry(obj) {
    if (!obj || !obj.IsValid()) return
    if (!shouldUseHLSentry(obj)) return
    obj.SetModel(HL_SENTRY_MODEL)
    NetProps.SetPropInt(obj, "m_iHighestUpgradeLevel", 1)
    NetProps.SetPropInt(obj, "m_bMiniBuilding", 1)
    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", 0)
    NetProps.SetPropInt(obj, "m_iMaxHealth", HL_SENTRY_HEALTH)
    NetProps.SetPropInt(obj, "m_iUpgradeMetal", 25)
}

// ============================================================
//  MIMI SENTRY HELPERS
// ============================================================

function ApplyMimiSentry(obj) {
    if (!obj || !obj.IsValid()) return
    if (!shouldUseMimiSentry(obj)) return
    obj.SetModel(MIMI_SENTRY_MODEL)
    NetProps.SetPropInt(obj, "m_iHighestUpgradeLevel", 1)
    NetProps.SetPropInt(obj, "m_bMiniBuilding", 1)
    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", 0)
    NetProps.SetPropInt(obj, "m_iMaxHealth", MIMI_SENTRY_HEALTH)
    NetProps.SetPropInt(obj, "m_iUpgradeMetal", 25)
}


// ============================================================
//  MINI DISPENSER HELPERS
// ============================================================

function ApplyMiniDispenser(obj) {
    if (!obj || !obj.IsValid()) return
    if (!shouldUseMiniDispenser(obj)) return
    obj.SetModel(MINI_DISPENSER_MODEL)
    NetProps.SetPropInt(obj, "m_iHighestUpgradeLevel", 1)
    NetProps.SetPropInt(obj, "m_bMiniBuilding", 1)
    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", 0)
    NetProps.SetPropInt(obj, "m_iMaxHealth", MINI_DISPENSER_HEALTH)
}


// ============================================================
//  MINI TELEPORTER HELPERS
// ============================================================

function ApplyMiniTeleporter(obj) {
    if (!obj || !obj.IsValid()) return
    if (!shouldUseMiniTeleporter(obj)) return
    obj.SetModel(MINI_TELEPORTER_MODEL)
    NetProps.SetPropInt(obj, "m_iHighestUpgradeLevel", 1)
    NetProps.SetPropInt(obj, "m_bMiniBuilding", 1)
    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", 0)
    NetProps.SetPropInt(obj, "m_iMaxHealth", MINI_TELEPORTER_HEALTH)
    NetProps.SetPropInt(obj, "m_iUpgradeMetal", 50)
}


// ============================================================
//  AMPLIFIER HELPERS
// ============================================================

function getKey(ampIdx, clientIdx) {
    return ampIdx + "_" + clientIdx
}

function isDebuffCondition(cond) {
    return (cond == TFCond_Slowed ||
            cond == TFCond_OnFire ||
            cond == TFCond_Jarated ||
            cond == TFCond_MarkedForDeath)
}

function hasLineOfSight(startPos, endPos, ignoreEnt) {
    local trace = {
        start  = startPos,
        end    = endPos,
        mask   = 0x200400B,
        ignore = ignoreEnt
    }
    TraceLineEx(trace)
    return !trace.hit
}

function ApplyAmplifier(obj) {
    if (!obj || !obj.IsValid()) return
    if (!shouldUseAmplifier(obj)) return
    local entIdx = obj.entindex()

    obj.SetModel(AMPLIFIER_MODEL)
    NetProps.SetPropInt(obj, "m_iHighestUpgradeLevel", 1)
    NetProps.SetPropInt(obj, "m_iUpgradeLevel", 1)
    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", 0)
    NetProps.SetPropInt(obj, "m_iMaxHealth", 216)
    NetProps.SetPropInt(obj, "m_bDisabled", 1)
    EntFireByHandle(obj, "AddOutput", "targetname MyFancyDispenser", 0, null, null)

    amplifierData[entIdx] <- {
        on        = true,
        sapped    = false,
        condition = AMP_CONDITION,
        distance  = AMP_DISTANCE,
        percent   = AMP_PERCENT
    }
}

function AmpMainTick() {
    local obj = null
    while ((obj = Entities.FindByClassname(obj, "obj_dispenser")) != null) {
        if (!obj.IsValid()) continue
        local entIdx = obj.entindex()
        if (!(entIdx in amplifierData)) continue
        if (!shouldUseAmplifier(obj)) continue

        local data = amplifierData[entIdx]
        if (!data.on) continue

        data.sapped = (NetProps.GetPropInt(obj, "m_bHasSapper") == 1)
        if (data.sapped) continue

        local pct = NetProps.GetPropFloat(obj, "m_flPercentageConstructed")
        if (pct < 1 && !isMvm()) continue

        local ampPos    = obj.GetOrigin()
        local ampTeam   = NetProps.GetPropInt(obj, "m_iTeamNum")
        local targetTeam = isDebuffCondition(data.condition)
            ? (ampTeam == 2 ? 3 : 2)
            : ampTeam

        for (local i = 1; i <= MaxClients(); i++) {
            local player = PlayerInstanceFromIndex(i)
            if (!player || !player.IsValid()) continue
            if (!player.IsAlive()) continue

            local key = getKey(entIdx, i)

            if (player.GetTeam() != targetTeam) {
                if ((key in conditionApplied) && conditionApplied[key]) {
                    conditionApplied[key] = false
                    player.RemoveCondEx(data.condition, true)
                }
                continue
            }

            local inRange = (player.GetOrigin() - ampPos).Length() <= data.distance
            local inLoS   = !AMP_WALL_BLOCK || hasLineOfSight(ampPos, player.GetOrigin(), obj)

            if (!inRange || !inLoS) {
                if ((key in conditionApplied) && conditionApplied[key]) {
                    conditionApplied[key] = false
                    player.RemoveCondEx(data.condition, true)
                }
                continue
            }

            if (data.percent < 100 && !((key in conditionApplied) && conditionApplied[key])) {
                if (RandomInt(1, 100) > data.percent) continue
            }

            player.AddCondEx(data.condition, 5.1, null)
            player.AddCondEx(48, 5.1, null)
            conditionApplied[key] <- true
        }
    }
    return 1.0
}


// ============================================================
//  GAME EVENTS
// ============================================================

function OnGameEvent_player_builtobject(params) {
    local builder = GetPlayerFromUserID(params.userid)
    if (!builder) return
    local obj = EntIndexToHScript(params.index)
    if (!obj || !obj.IsValid()) return

    // --- Artillery Sentry ---
    if (shouldUseArtillerySentry(obj)) {
        obj.ValidateScriptScope()
        local scope = obj.GetScriptScope()
        scope.lastCheckedLevel_art <- NetProps.GetPropInt(obj, "m_iUpgradeLevel")
        scope.ThinkArtilleryBuildAnim <- function() {
            if (!obj || !obj.IsValid()) return null
            local level = NetProps.GetPropInt(obj, "m_iUpgradeLevel")
            local pct   = NetProps.GetPropFloat(obj, "m_flPercentageConstructed")
            if (pct < 1.0 && !isMvm()) {
                local buildModel = GetArtilleryBuildModelForLevel(level)
                if (obj.GetModelName() != buildModel) {
                    obj.SetModel(buildModel)
                    NetProps.SetPropInt(obj, "m_iMaxHealth", GetArtilleryHealthForLevel(level))
                    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", ARTILLERY_SENTRY_PRICE)
                    obj.SetSequence(obj.LookupSequence("build"))
                }
            } else {
                if (level != lastCheckedLevel_art) {
                    lastCheckedLevel_art = level
                    obj.SetModel(GetArtilleryBuildModelForLevel(level))
                    return obj.SequenceDuration(obj.LookupSequence("upgrade"))
                }
                ApplyArtillerySentry(obj)
                return null
            }
            return 0.0
        }
        AddThinkToEnt(obj, "ThinkArtilleryBuildAnim")
        return  // an object can only be one custom type
    }

    // --- Sniper Sentry ---
    if (shouldUseSniperSentry(obj)) {
        obj.ValidateScriptScope()
        local scope = obj.GetScriptScope()
        scope.lastCheckedLevel_snp <- NetProps.GetPropInt(obj, "m_iUpgradeLevel")
        scope.ThinkSniperBuildAnim <- function() {
            if (!obj || !obj.IsValid()) return null
            local level = NetProps.GetPropInt(obj, "m_iUpgradeLevel")
            local pct   = NetProps.GetPropFloat(obj, "m_flPercentageConstructed")
            if (pct < 1.0 && !isMvm()) {
                local buildModel = GetSniperBuildModelForLevel(level)
                if (obj.GetModelName() != buildModel) {
                    obj.SetModel(buildModel)
                    NetProps.SetPropInt(obj, "m_iMaxHealth", GetSniperHealthForLevel(level))
                    NetProps.SetPropInt(obj, "m_iUpgradeMetalRequired", SNIPER_SENTRY_UPGRADE_PRICE)
                    obj.SetSequence(obj.LookupSequence("build"))
                }
            } else {
                if (level != lastCheckedLevel_snp) {
                    lastCheckedLevel_snp = level
                    obj.SetModel(GetSniperBuildModelForLevel(level))
                    return obj.SequenceDuration(obj.LookupSequence("upgrade"))
                }
                ApplySniperSentry(obj)
                return null
            }
            return 0.0
        }
        AddThinkToEnt(obj, "ThinkSniperBuildAnim")
        return
    }

    // --- HL Sentry ---
    if (shouldUseHLSentry(obj)) {
        obj.ValidateScriptScope()
        obj.GetScriptScope().ThinkHLApplyModel <- function() {
            ApplyHLSentry(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkHLApplyModel")
        return
    }

    if (shouldUseMimiSentry(obj)){
        obj.ValidateScriptScope()
        obj.GetScriptScope().ThinkMimiApplyModel <- function() {
            ApplyMimiSentry(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkMimiApplyModel")
        return
    }


    // --- Amplifier ---
    if (shouldUseAmplifier(obj)) {
        obj.ValidateScriptScope()
        obj.GetScriptScope().ampApplyThink <- function() {
            ApplyAmplifier(obj)
            return null
        }
        AddThinkToEnt(obj, "ampApplyThink")
        return
    }

    // --- Mini Dispenser ---
    if (shouldUseMiniDispenser(obj)) {
        obj.ValidateScriptScope()
        obj.GetScriptScope().ThinkMiniDispApplyModel <- function() {
            ApplyMiniDispenser(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkMiniDispApplyModel")
        return
    }

    // --- Mini Teleporter ---
    if (shouldUseMiniTeleporter(obj)) {
        obj.ValidateScriptScope()
        obj.GetScriptScope().ThinkMiniTeleApplyModel <- function() {
            local pct   = NetProps.GetPropFloat(obj, "m_flPercentageConstructed")
            if (pct < 1.0 && !isMvm()){
                if (obj.GetModelName() != MINI_TELEPORTER_BUILD_MODEL) {
                    obj.SetModel(MINI_TELEPORTER_BUILD_MODEL)
                    obj.SetSequence(obj.LookupSequence("build"))
                    obj.SequenceDuration(obj.LookupSequence("build"))
                }
            } else {
                ApplyMiniTeleporter(obj)
            }
 
            return null
        }
        AddThinkToEnt(obj, "ThinkMiniTeleApplyModel")
        return
    }
}


function OnGameEvent_player_upgradedobject(params) {
    local obj = EntIndexToHScript(params.index)
    if (!obj || !obj.IsValid()) return

    // --- Artillery Sentry ---
    if (shouldUseArtillerySentry(obj)) {
        obj.ValidateScriptScope()
        local scope = obj.GetScriptScope()
        scope.lastCheckedLevel_art <- NetProps.GetPropInt(obj, "m_iUpgradeLevel")
        scope.ThinkArtilleryModelUpgrade <- function() {
            if (!obj || !obj.IsValid()) return null
            local level = NetProps.GetPropInt(obj, "m_iUpgradeLevel")
            if (level != lastCheckedLevel_art) {
                lastCheckedLevel_art = level
                obj.SetModel(GetArtilleryBuildModelForLevel(level))
                return obj.SequenceDuration(obj.LookupSequence("upgrade"))
            }
            ApplyArtillerySentry(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkArtilleryModelUpgrade")
        return
    }

    // --- Sniper Sentry ---
    if (shouldUseSniperSentry(obj)) {
        obj.ValidateScriptScope()
        local scope = obj.GetScriptScope()
        scope.lastCheckedLevel_snp <- NetProps.GetPropInt(obj, "m_iUpgradeLevel")
        scope.ThinkSniperModelUpgrade <- function() {
            if (!obj || !obj.IsValid()) return null
            local level = NetProps.GetPropInt(obj, "m_iUpgradeLevel")
            if (level != lastCheckedLevel_snp) {
                lastCheckedLevel_snp = level
                obj.SetModel(GetSniperBuildModelForLevel(level))
                return obj.SequenceDuration(obj.LookupSequence("upgrade"))
            }
            ApplySniperSentry(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkSniperModelUpgrade")
        return
    }

    // --- HL Sentry ---
    if (shouldUseHLSentry(obj)) {
        obj.ValidateScriptScope()
        obj.GetScriptScope().ThinkHLApplyModelUpgrade <- function() {
            ApplyHLSentry(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkHLApplyModelUpgrade")
        return
    }

    if (shouldUseMimiSentry(obj)){
        obj.ValidateScriptScope()
        obj.GetScriptScope().ThinkMimiApplyModelUpgrade <- function() {
            ApplyMimiSentry(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkMimiApplyModelUpgrade")
        return
    }

    // --- Amplifier ---
    if (shouldUseAmplifier(obj)) {
        if (!(obj.entindex() in amplifierData)) return
        obj.ValidateScriptScope()
        obj.GetScriptScope().ampUpgradeThink <- function() {
            ApplyAmplifier(obj)
            return null
        }
        AddThinkToEnt(obj, "ampUpgradeThink")
        return
    }

    // --- Mini Dispenser ---
    if (isDispenser(obj)) {
        obj.ValidateScriptScope()
        obj.GetScriptScope().ThinkMiniDispUpgrade <- function() {
            ApplyMiniDispenser(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkMiniDispUpgrade")
        return
    }

    // --- Mini Teleporter ---
    if (shouldUseMiniTeleporter(obj)) {
        obj.ValidateScriptScope()
        obj.GetScriptScope().ThinkMiniTeleUpgrade <- function() {
            ApplyMiniTeleporter(obj)
            return null
        }
        AddThinkToEnt(obj, "ThinkMiniTeleUpgrade")
        return
    }
}


function OnGameEvent_player_carryobject(params) {
    local obj = EntIndexToHScript(params.index)
    if (!obj || !obj.IsValid()) return

    // --- Sentry types ---
    if (isSentry(obj)) {
        local isCustSentry = shouldUseArtillerySentry(obj) ||
                             shouldUseSniperSentry(obj)    ||
                             shouldUseHLSentry(obj)
        if (!isCustSentry) return
        obj.ValidateScriptScope()
        local scope = obj.GetScriptScope()
        scope.ThinkArtilleryBuildAnim    <- function() { return null }
        scope.ThinkArtilleryModelUpgrade <- function() { return null }
        scope.ThinkSniperBuildAnim       <- function() { return null }
        scope.ThinkSniperModelUpgrade    <- function() { return null }
        scope.ThinkHLApplyModel          <- function() { return null }
        scope.ThinkHLApplyModelUpgrade   <- function() { return null }
        scope.ThinkMimiApplyModel        <- function() { return null }
        scope.ThinkMimiApplyModelUpgrade <- function() { return null }
        obj.SetModel(DEFAULT_SENTRY_BLUEPRINT)
        return
    }

    // --- Dispenser types ---
    if (isDispenser(obj)) {
        local isCustDisp = shouldUseAmplifier(obj) || shouldUseMiniDispenser(obj)
        if (!isCustDisp) return
        obj.ValidateScriptScope()
        local scope = obj.GetScriptScope()
        scope.ampApplyThink              <- function() { return null }
        scope.ampUpgradeThink            <- function() { return null }
        scope.ThinkMiniDispApplyModel    <- function() { return null }
        scope.ThinkMiniDispUpgrade       <- function() { return null }
        obj.SetModel(DEFAULT_DISPENSER_BLUEPRINT)
        return
    }

    // --- Teleporter types ---
    if (isTeleporter(obj)) {
        if (!shouldUseMiniTeleporter(obj)) return
        obj.ValidateScriptScope()
        local scope = obj.GetScriptScope()
        scope.ThinkMiniTeleApplyModel <- function() { return null }
        scope.ThinkMiniTeleUpgrade    <- function() { return null }
        if (isTeleporterEnter(obj))
            obj.SetModel(MINI_TELEPORTER_ENTER_BLUEPRINT)
        else
            obj.SetModel(MINI_TELEPORTER_EXIT_BLUEPRINT)
        return
    }
}


function OnGameEvent_object_removed(params) {
    local entIdx = params.index
    if (!(entIdx in amplifierData)) return

    local data = amplifierData[entIdx]
    for (local i = 1; i <= MaxClients(); i++) {
        local key = getKey(entIdx, i)
        if ((key in conditionApplied) && conditionApplied[key]) {
            local player = PlayerInstanceFromIndex(i)
            if (player && player.IsValid() && player.IsAlive())
                player.RemoveCondEx(data.condition, true)
            conditionApplied[key] <- false
        }
    }
    delete amplifierData[entIdx]
}


function OnGameEvent_player_death(params) {
    local victim = GetPlayerFromUserID(params.userid)
    if (!victim) return
    local victimIdx = victim.entindex()

    local obj = null
    while ((obj = Entities.FindByClassname(obj, "obj_dispenser")) != null) {
        if (!obj.IsValid()) continue
        local entIdx = obj.entindex()
        if (!(entIdx in amplifierData)) continue
        local key = getKey(entIdx, victimIdx)
        if ((key in conditionApplied) && conditionApplied[key])
            conditionApplied[key] <- false
    }
}


// ============================================================
//  WORLD THINK (Amplifier tick)
// ============================================================

local worldEnt = Entities.FindByClassname(null, "worldspawn")
if (worldEnt) {
    worldEnt.ValidateScriptScope()
    worldEnt.GetScriptScope().AmpWorldThink <- function() {
        AmpMainTick()
        return 1.0
    }
    AddThinkToEnt(worldEnt, "AmpWorldThink")
}


// ============================================================
__CollectGameEventCallbacks(this)
