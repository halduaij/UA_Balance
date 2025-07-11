-- Consolidated space marine unit class imports
-- CannibalToast 2025
import('Races/space_marine_race/Tactics/SpaceMarineInfantryTactic.ai')

-- MarineInfantry.ai
-- Optimized Space Marine infantry tactics
-- CannibalToast 2024

-- Space Marine Ability IDs
local ABILITY_IDS = {
    RALLY = 1581,
    RUN = 26,
    FLASHBANG = 1469,
    FRAG = 1470,
    INFERNO = 1503,
    KRAK = 1532,
    MELTA = 1540,
    SMOKE = 1591,
    SABOTAGE = 1582,
    DEMO_CHARGE = 1460,
    DEMO_DETONATE = 1462,
    TURRET = 1536,
    DEATHWATCH_INFERNO = 1504
}


-- apothecary class

class 'ApothecaryTactic' (SpaceMarineInfantryTactic)

Apothecary = {}

function ApothecaryTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Apothecary Tactic")
end

function ApothecaryTactic:IsAttacker()
    return self:IsCommanderAttacker()
end

function ApothecaryTactic:IsDefender()
    return self:IsCommanderDefender()
end

function ApothecaryTactic:Update()
    if self:IsComplete() then
        return
    end

    --state machine
    if not InfantryTactic.Update(self) then
        return
    end

    --attach to squad
    self:TryAttachSquad(false, false, 1000, 200, nil)
end

-- bannerbearer class


class 'BannerBearerTactic' (SpaceMarineInfantryTactic)

BannerBearer = {}

function BannerBearerTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Banner Bearer Tactic")
end

function BannerBearerTactic:IsAttacker()
    return self:IsCommanderAttacker()
end

function BannerBearerTactic:IsDefender()
    return self:IsCommanderDefender()
end

function BannerBearerTactic:Update()
    if self:IsComplete() then
        return
    end

    --state machine
    if not InfantryTactic.Update(self) then
        return
    end

    --attach to squad
    self:TryAttachSquad(false, false, 1000, 200, nil)
end

-- deathwatch class


class 'DeathwatchTactic' (SpaceMarineInfantryTactic)

Deathwatch = {}

function DeathwatchTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Deathwatch Tactic")
end

function DeathwatchTactic:InitAbilities()
    if (Deathwatch.inferno_id == nil or
        Deathwatch.rally_id == nil or
        Deathwatch.sabotage_id == nil or
        Deathwatch.run_id == nil) then

        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID

        Deathwatch.inferno_id = ABILITY_IDS.DEATHWATCH_INFERNO
        Deathwatch.rally_id = ABILITY_IDS.RALLY
        Deathwatch.sabotage_id = ABILITY_IDS.SABOTAGE
        Deathwatch.run_id = ABILITY_IDS.RUN
    end
end

function DeathwatchTactic:DoAbilities()
    Ability.DoAbilityTarget(self.squad_ai, Deathwatch.inferno_id, Ability.Filters.CloseMonsterEnemy, 3)
    Ability.DoAbilityTarget(self.squad_ai, Deathwatch.inferno_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTarget(self.squad_ai, Deathwatch.inferno_id, Ability.Filters.CloseCommanderEnemy, 1)
    Ability.DoAbilityTargetEntity(self.squad_ai, Deathwatch.inferno_id, Ability.EntityFilters.CloseBaseEntityEnemy, 1)
    --[[
	-- Use Sabotage on enemy vehicles or buildings
        Ability.DoAbilityTarget( self.squad_ai, Deathwatch.sabotage_id, Ability.Filters.CloseVehicleEnemy, 1)
        Ability.DoAbilityTargetEntity( self.squad_ai, Deathwatch.sabotage_id, Ability.EntityFilters.CloseBaseEntityEnemy, 1)

	if (self.squad_ai:IsBroken()) then

		-- Check if I can repair my morale
		if (self.squad_ai:CanDoAbility( Deathwatch.rally_id )) then
			self.squad_ai:DoSpecialAbility( Deathwatch.rally_id )
		end
	end
]]
    -- Run if safe
    if ((not self.squad_ai:IsInCombat() and self.squad_ai:IsInStateMove()) or self.stateID ~= Tactic.StateID.NoState) then
        -- If I am safe I can run
        if (self.squad_ai:CanDoAbility(Deathwatch.run_id)) then
            self.squad_ai:DoSpecialAbility(Deathwatch.run_id)
        end
    end

    -- Call standard method
    SpaceMarineInfantryTactic.DoAbilities(self)
end

function DeathwatchTactic:Upgrade()
    -- If I am broken, don't upgrade!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end

    -- If there are no ressources available, don't upgrade!
    if (not Tactic.Options.can_reinforce) then
        return
    end

    -- Only upgrade if not reinforcing
    if (not self.squad_ai:IsReinforcing()) then
        if (self.squad_ai:HasUpgradableTrooper()) then
            local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
            self.squad_ai:DoBestUpgrade(class_type)
        end
    end
end

--[[
function DeathwatchTactic:Reinforce()

  --always try for the actual leader first
	if not self.squad_ai:IsReinforcing() then
		if self.squad_ai:CanReinforce( false, 0 ) then
		   self.squad_ai:DoReinforce( false, 0 )
		end
	end

	if not self.squad_ai:IsReinforcing() then

		-- try for different types of squad members
		local SergeantIndex = 0
		local ApothecaryIndex = 1
		local BannerIndex = 2
		local SkullIndex = 3

		local numSergeants = self.squad_ai:GetLeaderCount( SergeantIndex )
		local numApothecaries = self.squad_ai:GetLeaderCount( ApothecaryIndex )
		local numBanners = self.squad_ai:GetLeaderCount( BannerIndex )
		local numSkulls = self.squad_ai:GetLeaderCount( SkullIndex )

		-- Desired number of each leader type
		local desiredSergeants = math.random(0,1)
		local desiredApothecaries = math.random(0,1)
		local desiredBanners = math.random(0,1)
		local desiredSkulls = math.random(0,1)

		-- Desired order of reinforcing
		if numApothecaries < desiredApothecaries then
			if self.squad_ai:CanReinforce( true, ApothecaryIndex ) then
				self.squad_ai:DoReinforce( true, ApothecaryIndex )
			end
		elseif numBanners < desiredBanners then
			if self.squad_ai:CanReinforce( true, BannerIndex ) then
				self.squad_ai:DoReinforce( true, BannerIndex )
			end
		elseif numSkulls < desiredSkulls then
			if self.squad_ai:CanReinforce( true, SkullIndex ) then
				self.squad_ai:DoReinforce( true, SkullIndex )
			end
		elseif numSergeants < desiredSergeants then
			if self.squad_ai:CanReinforce( true, SergeantIndex ) then
				self.squad_ai:DoReinforce( true, SergeantIndex )
			end
		end
	end
    -- Don't reinforce more than 12 squad members -- they both get stuck or don't capture points properly
	if (not self.squad_ai:IsReinforcing() and self.squad_ai:GetNumTroopers() < 12) then
        	if (self.squad_ai:CanReinforce(true, 0)) then
            		self.squad_ai:DoReinforce(true, 0)
       		elseif (self.squad_ai:CanReinforce(false, 0)) then
            		self.squad_ai:DoReinforce(false, 0)
		end
	end
--]]


-- devastator class


class 'DevastatorTactic' (SpaceMarineInfantryTactic)

Devastator = {}

function DevastatorTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Devastator Tactic")
end

function DevastatorTactic:InitAbilities()
    if (Devastator.flashbang_id == nil or
        Devastator.frag_id == nil or
        Devastator.inferno_id == nil or
        Devastator.krak_id == nil or
        Devastator.melta_id == nil or
        Devastator.smoke_id == nil or
        Devastator.sabotage_id == nil or
        Devastator.rally_id == nil or
        Devastator.run_id == nil) then

        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID

        Devastator.flashbang_id = ABILITY_IDS.FLASHBANG
        Devastator.frag_id = ABILITY_IDS.FRAG
        Devastator.inferno_id = ABILITY_IDS.INFERNO
        Devastator.krak_id = ABILITY_IDS.KRAK
        Devastator.melta_id = ABILITY_IDS.MELTA
        Devastator.smoke_id = ABILITY_IDS.SMOKE
        Devastator.sabotage_id = ABILITY_IDS.SABOTAGE
        Devastator.rally_id = ABILITY_IDS.RALLY
        Devastator.run_id = ABILITY_IDS.RUN
    end
end

function DevastatorTactic:DoAbilities()
    Ability.DoAbilityTarget(self.squad_ai, Devastator.flashbang_id, Ability.Filters.CloseSquadEnemy, 4)
    Ability.DoAbilityTarget(self.squad_ai, Devastator.frag_id, Ability.Filters.CloseSquadEnemy, 2)
    Ability.DoAbilityTarget(self.squad_ai, Devastator.inferno_id, Ability.Filters.CloseSquadEnemy, 3)
    Ability.DoAbilityTarget(self.squad_ai, Devastator.krak_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTarget(self.squad_ai, Devastator.melta_id, Ability.Filters.CloseVehicleEnemy, 1)

    -- Use Sabotage on enemy vehicles or buildings
    Ability.DoAbilityTarget(self.squad_ai, Devastator.sabotage_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTargetEntity(self.squad_ai, Devastator.sabotage_id, Ability.EntityFilters.CloseBaseEntityEnemy, 1)

    -- Search a squad to launch smoke grenades
    local iRange = self.squad_ai:GetAbilityRange(Devastator.smoke_id)
    local oUnit = Ability.Filters.CloseHurt(self.squad_ai:GetPosition(), iRange, 1)
    if (oUnit ~= nil and oUnit:IsInCombat() and cpu_manager:GetUnitStrength(oUnit) > 150) then
        self.squad_ai:DoSpecialAbilitySquad(Devastator.smoke_id, oUnit:GetSquad())
    end

    -- Run if safe
    if ((not self.squad_ai:IsInCombat() and self.squad_ai:IsInStateMove()) or self.stateID ~= Tactic.StateID.NoState) then
        -- If I am safe I can run
        if (self.squad_ai:CanDoAbility(Devastator.run_id)) then
            self.squad_ai:DoSpecialAbility(Devastator.run_id)
        end
    end

    -- Call standard method
    SpaceMarineInfantryTactic.DoAbilities(self)
end

function DevastatorTactic:Upgrade()
    -- If I am broken, don't upgrade!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end

    -- If there are no ressources available, don't upgrade!
    if (not Tactic.Options.can_reinforce) then
        return
    end

    -- Only upgrade if not reinforcing
    if (not self.squad_ai:IsReinforcing()) then
        if (self.squad_ai:HasUpgradableTrooper()) then
            local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
            self.squad_ai:DoBestUpgrade(class_type)
        end
    end
end

-- For DevastatorTactic
function DevastatorTactic:Reinforce()
    -- Return early if already reinforcing
    if self.squad_ai:IsReinforcing() then
        return
    end

    -- Try for leader first
    if self.squad_ai:CanReinforce(false, 0) then
        self.squad_ai:DoReinforce(false, 0)
        return
    end

    -- Leader indices and current counts
    local leaderTypes = {
        {index = 1, name = "Apothecary"}, -- Prioritize Apothecary
        {index = 2, name = "Banner"},      -- Then Banner
        {index = 3, name = "Skull"},       -- Then Skull
        {index = 0, name = "Sergeant"}     -- Finally Sergeant
    }

    -- Try to reinforce each leader type in priority order
    for _, leader in ipairs(leaderTypes) do
        local currentCount = self.squad_ai:GetLeaderCount(leader.index)
        local desiredCount = math.random(0, 1)

        if currentCount < desiredCount and self.squad_ai:CanReinforce(true, leader.index) then
            self.squad_ai:DoReinforce(true, leader.index)
            break
        end
    end
end

-- scout class
class 'ScoutTactic' (SpaceMarineInfantryTactic)
Scout = {}

function ScoutTactic:__init(squad_ai)
    super(squad_ai)
    self:SetName("Scout Tactic")
end

function ScoutTactic:InitAbilities()
    if (Scout.demolition_id == nil or
        Scout.detonate_id == nil or
        Scout.rally_id == nil) then  -- Add rally_id check
        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID
        Scout.demolition_id = ABILITY_IDS.DEMO_CHARGE
        Scout.detonate_id = ABILITY_IDS.DEMO_DETONATE
        Scout.rally_id = ABILITY_IDS.RALLY  -- Add rally_id
        print(Scout.rally_id )
    end
end

function ScoutTactic:DoAbilities()
    -- Place Demo Charge
    if (self.squad_ai:CanDoAbility(Scout.demolition_id)) then
        Ability.DoAbilityPos(self.squad_ai, Scout.demolition_id, Ability.Filters.CloseVehicleEnemy, 1)
        Ability.DoAbilityPos(self.squad_ai, Scout.demolition_id, Ability.Filters.CloseSquadEnemy, 4)
        Ability.DoAbilityPos(self.squad_ai, Scout.demolition_id, Ability.EntityFilters.CloseBaseEntityEnemy, 2)
    end
    -- Detonate Charge!
    if (self.squad_ai:CanDoAbility(Scout.detonate_id)) then
        Ability.DoAbilityPos(self.squad_ai, Scout.detonate_id, Ability.Filters.CloseVehicleEnemy, 1)
        Ability.DoAbilityPos(self.squad_ai, Scout.detonate_id, Ability.Filters.CloseSquadEnemy, 4)
        Ability.DoAbilityPos(self.squad_ai, Scout.detonate_id, Ability.Filters.CloseBaseEntityEnemy, 2)
    end

    -- Call standard method
    SpaceMarineInfantryTactic.DoAbilities(self)
end

function ScoutTactic:IsAttacker()
    return (cpu_manager:GetTierLevel() >= 2)
end

function ScoutTactic:Upgrade()
    -- If I am broken, don't upgrade!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end
    -- If there are no ressources available, don't upgrade!
    local iRequisition = resource_manager:GetResourceAmount():Get(ResourceAmount.RT_Requisition)
    if (iRequisition < 800 and not Tactic.Options.can_reinforce) then
        return
    end
    -- Check if sniper was researched
    if (not cpu_manager.cpu_player:IsResearchComplete("marine_sniper_rifle")) then
        return
    end
    -- Only upgrade if not reinforcing
    if (not self.squad_ai:IsReinforcing() and cpu_manager:GetTierLevel() >= 2) then
        if (self.squad_ai:HasUpgradableTrooper() and self.squad_ai:GetNumTroopers() > 2) then
            local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
            self.squad_ai:DoBestUpgrade(class_type)
        end
    end
end

function ScoutTactic:Reinforce()
    -- If I am broken, don't upgrade/reinforce!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end
    if (not Tactic.Options.can_reinforce) then
        return
    end

    -- Return early if already reinforcing
    if self.squad_ai:IsReinforcing() then
        return
    end

    -- Try for leader first (non-attached)
    if self.squad_ai:CanReinforce(false, 0) then
        self.squad_ai:DoReinforce(false, 0)
        return
    end

    -- Leader indices and current counts for Scout squads
    local leaderTypes = {
        {index = 3, name = "Sergeant"}, -- Prioritize Sergeant for Scouts
        {index = 0, name = "Skull"}     -- Then Skull Probe
    }

    -- Try to reinforce each leader type in priority order
    for _, leader in ipairs(leaderTypes) do
        local currentCount = self.squad_ai:GetLeaderCount(leader.index)
        local desiredCount = math.random(0, 1)
        if currentCount < desiredCount and self.squad_ai:CanReinforce(true, leader.index) then
            self.squad_ai:DoReinforce(true, leader.index)
            break
        end
    end

    -- Check if sniper was researched
    if (not cpu_manager.cpu_player:IsResearchComplete("marine_sniper_rifle")) then
        return
    end
end

-- servitor class


class 'ServitorTactic' (EngineerTactic)

function ServitorTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Servitor Tactic")
end

function ServitorTactic:IsAffectedByMorale()
    return false
end

function ServitorTactic:Update()
    if self:IsComplete() then
        return
    end

    -- State machine
    if not EngineerTactic.Update(self) then
        return
    end

    -- Check if we are in serious trouble
    self:EmergencyRetreat()
end

-- skullprobe class


class 'SkullProbeTactic' (SpaceMarineInfantryTactic)

SkullProbe = {}

function SkullProbeTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("SkullProbe Tactic")
end

function SkullProbeTactic:InitAbilities()
    if (SkullProbe.sabotage_id == nil) then
        SkullProbe.sabotage_id = cpu_manager.stats:GetAbilityID("UA_marines_sabotage")
    end
end

function SkullProbeTactic:DoAbilities()
    Ability.DoAbilityTarget(self.squad_ai, SkullProbe.sabotage_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTargetEntity(self.squad_ai, SkullProbe.sabotage_id, Ability.EntityFilters.CloseBaseEntityEnemy, 1)
end

function SkullProbeTactic:IsSupportDetector()
    return true
end

-- Should only attack when attached
function SkullProbeTactic:IsAttacker()
    return false
end

-- Should only defend when attached
function SkullProbeTactic:IsDefender()
    return false
end

function SkullProbeTactic:Update()
    if self:IsComplete() then
        return
    end

    --state machine
    if not InfantryTactic.Update(self) then
        return
    end

    --attach to squad
    self:TryAttachSquad(false, false, 1000, 200, nil)
end

-- sternguard class


class 'SternguardTactic' (SpaceMarineInfantryTactic)

Sternguard = {}

function SternguardTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Sternguard Tactic")
end

function SternguardTactic:InitAbilities()
    -- Single condition checks all IDs at once
    if (Sternguard.flashbang_id == nil or
        Sternguard.frag_id == nil or
        Sternguard.inferno_id == nil or
        Sternguard.krak_id == nil or
        Sternguard.melta_id == nil or
        Sternguard.smoke_id == nil or
        Sternguard.sabotage_id == nil or
        Sternguard.rally_id == nil or
        Sternguard.run_id == nil) then

        -- Cache frequently used references
        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID

        -- Get all IDs in one batch
        Sternguard.flashbang_id = ABILITY_IDS.FLASHBANG
        Sternguard.frag_id = ABILITY_IDS.FRAG
        Sternguard.inferno_id = ABILITY_IDS.INFERNO
        Sternguard.krak_id = ABILITY_IDS.KRAK
        Sternguard.melta_id = ABILITY_IDS.MELTA
        Sternguard.smoke_id = ABILITY_IDS.SMOKE
        Sternguard.sabotage_id = ABILITY_IDS.SABOTAGE
        Sternguard.rally_id = ABILITY_IDS.RALLY
        Sternguard.run_id = ABILITY_IDS.RUN
    end
end

function SternguardTactic:DoAbilities()
    Ability.DoAbilityTarget(self.squad_ai, Sternguard.flashbang_id, Ability.Filters.CloseSquadEnemy, 4)
    Ability.DoAbilityTarget(self.squad_ai, Sternguard.frag_id, Ability.Filters.CloseSquadEnemy, 2)
    Ability.DoAbilityTarget(self.squad_ai, Sternguard.inferno_id, Ability.Filters.CloseSquadEnemy, 3)
    Ability.DoAbilityTarget(self.squad_ai, Sternguard.krak_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTarget(self.squad_ai, Sternguard.melta_id, Ability.Filters.CloseVehicleEnemy, 1)

    -- Use Sabotage on enemy vehicles or buildings
    Ability.DoAbilityTarget(self.squad_ai, Sternguard.sabotage_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTargetEntity(self.squad_ai, Sternguard.sabotage_id, Ability.EntityFilters.CloseBaseEntityEnemy, 1)

    -- Search a squad to launch smoke grenades
    local iRange = self.squad_ai:GetAbilityRange(Sternguard.smoke_id)
    local oUnit = Ability.Filters.CloseHurt(self.squad_ai:GetPosition(), iRange, 1)
    if (oUnit ~= nil and oUnit:IsInCombat() and cpu_manager:GetUnitStrength(oUnit) > 150) then
        self.squad_ai:DoSpecialAbilitySquad(Sternguard.smoke_id, oUnit:GetSquad())
    end

    -- Run if safe
    if ((not self.squad_ai:IsInCombat() and self.squad_ai:IsInStateMove()) or self.stateID ~= Tactic.StateID.NoState) then
        -- If I am safe I can run
        if (self.squad_ai:CanDoAbility(Sternguard.run_id)) then
            self.squad_ai:DoSpecialAbility(Sternguard.run_id)
        end
    end

    -- Call standard method
    SpaceMarineInfantryTactic.DoAbilities(self)
end

function SternguardTactic:Upgrade()
    -- If I am broken, don't upgrade!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end

    -- If there are no ressources available, don't upgrade!
    if (not Tactic.Options.can_reinforce) then
        return
    end

    -- Only upgrade if not reinforcing
    if (not self.squad_ai:IsReinforcing()) then
        if (self.squad_ai:HasUpgradableTrooper()) then
            local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
            self.squad_ai:DoBestUpgrade(class_type)
        end
    end
end

function SternguardTactic:Reinforce()
    --always try for the actual leader first
    if not self.squad_ai:IsReinforcing() then
        if self.squad_ai:CanReinforce(false, 0) then
            self.squad_ai:DoReinforce(false, 0)
        end
    end

    if not self.squad_ai:IsReinforcing() then
        -- try for different types of squad members
        local SergeantIndex = 0
        local ApothecaryIndex = 1
        local BannerIndex = 2
        local SkullIndex = 3

        local numSergeants = self.squad_ai:GetLeaderCount(SergeantIndex)
        local numApothecaries = self.squad_ai:GetLeaderCount(ApothecaryIndex)
        local numBanners = self.squad_ai:GetLeaderCount(BannerIndex)
        local numSkulls = self.squad_ai:GetLeaderCount(SkullIndex)

        -- Desired number of each leader type
        local desiredSergeants = 1
        local desiredApothecaries = 1
        local desiredBanners = 1
        local desiredSkulls = 1

        -- Desired order of reinforcing
        if numApothecaries < desiredApothecaries then
            if self.squad_ai:CanReinforce(true, ApothecaryIndex) then
                self.squad_ai:DoReinforce(true, ApothecaryIndex)
            end
        elseif numBanners < desiredBanners then
            if self.squad_ai:CanReinforce(true, BannerIndex) then
                self.squad_ai:DoReinforce(true, BannerIndex)
            end
        elseif numSkulls < desiredSkulls then
            if self.squad_ai:CanReinforce(true, SkullIndex) then
                self.squad_ai:DoReinforce(true, SkullIndex)
            end
        elseif numSergeants < desiredSergeants then
            if self.squad_ai:CanReinforce(true, SergeantIndex) then
                self.squad_ai:DoReinforce(true, SergeantIndex)
            end
        end
    end
end

-- tacticalmarine class


class 'TacticalMarineTactic' (SpaceMarineInfantryTactic)

TacticalMarine = {}

function TacticalMarineTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Tactical Marine Tactic")
end

function TacticalMarineTactic:InitAbilities()
    if (TacticalMarine.flashbang_id == nil or
        TacticalMarine.frag_id == nil or
        TacticalMarine.inferno_id == nil or
        TacticalMarine.krak_id == nil or
        TacticalMarine.melta_id == nil or
        TacticalMarine.smoke_id == nil or
        TacticalMarine.sabotage_id == nil or
        TacticalMarine.rally_id == nil or
        TacticalMarine.run_id == nil) then

        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID

        TacticalMarine.flashbang_id = ABILITY_IDS.FLASHBANG
        TacticalMarine.frag_id = ABILITY_IDS.FRAG
        TacticalMarine.inferno_id = ABILITY_IDS.INFERNO
        TacticalMarine.krak_id = ABILITY_IDS.KRAK
        TacticalMarine.melta_id = ABILITY_IDS.MELTA
        TacticalMarine.smoke_id = ABILITY_IDS.SMOKE
        TacticalMarine.sabotage_id = ABILITY_IDS.SABOTAGE
        TacticalMarine.rally_id = ABILITY_IDS.RALLY
        TacticalMarine.run_id = ABILITY_IDS.RUN
    end
end

function TacticalMarineTactic:DoAbilities()
    Ability.DoAbilityTarget(self.squad_ai, TacticalMarine.flashbang_id, Ability.Filters.CloseSquadEnemy, 4)
    Ability.DoAbilityTarget(self.squad_ai, TacticalMarine.frag_id, Ability.Filters.CloseSquadEnemy, 2)
    Ability.DoAbilityTarget(self.squad_ai, TacticalMarine.inferno_id, Ability.Filters.CloseSquadEnemy, 3)
    Ability.DoAbilityTarget(self.squad_ai, TacticalMarine.krak_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTarget(self.squad_ai, TacticalMarine.melta_id, Ability.Filters.CloseVehicleEnemy, 1)

    -- Use Sabotage on enemy vehicles or buildings
    Ability.DoAbilityTarget(self.squad_ai, TacticalMarine.sabotage_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTargetEntity(self.squad_ai, TacticalMarine.sabotage_id, Ability.EntityFilters.CloseBaseEntityEnemy,
        1)

    -- Search a squad to launch smoke grenades
    local iRange = self.squad_ai:GetAbilityRange(TacticalMarine.smoke_id)
    local oUnit = Ability.Filters.CloseHurt(self.squad_ai:GetPosition(), iRange, 1)
    if (oUnit ~= nil and oUnit:IsInCombat() and cpu_manager:GetUnitStrength(oUnit) > 150) then
        self.squad_ai:DoSpecialAbilitySquad(TacticalMarine.smoke_id, oUnit:GetSquad())
    end

      -- Check if we can use battlecry
      if (self.squad_ai:IsInCombat() and self.squad_ai:GetNumTroopers() >= 4) then
        Ability.DoAbilityArea(self.squad_ai, TacticalMarine.battlecry_id, Ability.Filters.CloseEnemy, 20, 4)
    end

    -- Run if safe
    if ((not self.squad_ai:IsInCombat() and self.squad_ai:IsInStateMove()) or self.stateID ~= Tactic.StateID.NoState) then
        if (self.squad_ai:CanDoAbility(TacticalMarine.run_id)) then
            self.squad_ai:DoSpecialAbility(TacticalMarine.run_id)
        end
    end

    -- Call standard method
    SpaceMarineInfantryTactic.DoAbilities(self)
end

function TacticalMarineTactic:Upgrade()
    -- If I am broken, don't upgrade!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end

    -- If there are no ressources available, don't upgrade!
    if (not Tactic.Options.can_reinforce) then
        return
    end

    -- Only upgrade if not reinforcing
    if (not self.squad_ai:IsReinforcing()) then
        if (self.squad_ai:HasUpgradableTrooper()) then
            local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
            self.squad_ai:DoBestUpgrade(class_type)
        end
    end
end

-- For TacticalMarineTactic
function TacticalMarineTactic:Reinforce()
    -- Return early if already reinforcing
    if self.squad_ai:IsReinforcing() then
        return
    end

    -- Try for leader first
    if self.squad_ai:CanReinforce(false, 0) then
        self.squad_ai:DoReinforce(false, 0)
        return
    end

    -- Leader indices and current counts
    local leaderTypes = {
        {index = 1, name = "Apothecary"}, -- Prioritize Apothecary
        {index = 2, name = "Banner"},      -- Then Banner
        {index = 3, name = "Skull"},       -- Then Skull
        {index = 0, name = "Sergeant"}     -- Finally Sergeant
    }

    -- Try to reinforce each leader type in priority order
    for _, leader in ipairs(leaderTypes) do
        local currentCount = self.squad_ai:GetLeaderCount(leader.index)
        local desiredCount = math.random(0, 1)
        if currentCount < desiredCount and self.squad_ai:CanReinforce(true, leader.index) then
            self.squad_ai:DoReinforce(true, leader.index)
            break
        end
    end
end

-- techmarine class


class 'TechmarineTactic' (SpaceMarineInfantryTactic)

Techmarine = {}

function TechmarineTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Techmarine Tactic")

    -- Engineer Tactic Settings, modify as required
    self.iBusy                             = g_iGMT
    self.iSquadName                        = self.squad_ai:GetSquadName() --> The name of the SQUAD with the dual role, so that not to repair itself!
    self.iRepairVehicleRange               = 40 --> The range within which the squad will perform the vehicle repairs
    self.iRepairSuperVehiclesWhenInCombat  = true --> Will repair super vehicles, even if in combat
    self.iRepairStrongVehiclesWhenInCombat = true --> Will also repair super vehicles if true
    self.isBuildingsRepairer               = true --> Will also repair nearby structures if true
    self.isBuildingsAssistant              = true --> Will also help build nearby unfinished structures if true
    self.iFixBuildingsRange                = 30 --> The range within which the squad will perform building duties
end

function TechmarineTactic:IsAttacker()
    return false
end

function TechmarineTactic:IsDefender()
    return false
end

function TechmarineTactic:InitAbilities()
    if (Techmarine.flashbang_id == nil or
        Techmarine.frag_id == nil or
        Techmarine.inferno_id == nil or
        Techmarine.krak_id == nil or
        Techmarine.melta_id == nil or
        Techmarine.smoke_id == nil or
        Techmarine.turret_id == nil or
        Techmarine.run_id == nil) then

        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID

        Techmarine.flashbang_id = ABILITY_IDS.FLASHBANG
        Techmarine.frag_id = ABILITY_IDS.FRAG
        Techmarine.inferno_id = ABILITY_IDS.INFERNO
        Techmarine.krak_id = ABILITY_IDS.KRAK
        Techmarine.melta_id = ABILITY_IDS.MELTA
        Techmarine.smoke_id = ABILITY_IDS.SMOKE
        Techmarine.turret_id = ABILITY_IDS.TURRET
        Techmarine.run_id = ABILITY_IDS.RUN
    end
end

function TechmarineTactic:DoAbilities()
    -- Do Abilities
    Ability.DoAbilityTarget(self.squad_ai, Techmarine.flashbang_id, Ability.Filters.CloseSquadEnemy, 4)
    Ability.DoAbilityTarget(self.squad_ai, Techmarine.frag_id, Ability.Filters.CloseSquadEnemy, 2)
    Ability.DoAbilityTarget(self.squad_ai, Techmarine.inferno_id, Ability.Filters.CloseSquadEnemy, 3)
    Ability.DoAbilityTarget(self.squad_ai, Techmarine.krak_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTarget(self.squad_ai, Techmarine.melta_id, Ability.Filters.CloseVehicleEnemy, 1)

    -- Search a squad to launch smoke grenades
    local iRange = self.squad_ai:GetAbilityRange(Techmarine.smoke_id)
    local oUnit = Ability.Filters.CloseHurt(self.squad_ai:GetPosition(), iRange, 1)
    if (oUnit ~= nil and oUnit:IsInCombat() and cpu_manager:GetUnitStrength(oUnit) > 150) then
        self.squad_ai:DoSpecialAbilitySquad(Techmarine.smoke_id, oUnit:GetSquad())
    end

    -- Try to place turret
    Ability.DoAbilityPos(self.squad_ai, Techmarine.turret_id, Ability.Filters.CloseEnemy, 10)
    Ability.DoAbilityPos(self.squad_ai, Techmarine.turret_id, Ability.EntityFilters.CloseBaseEntityEnemy, 2)

    -- Run if safe
    if ((not self.squad_ai:IsInCombat() and self.squad_ai:IsInStateMove()) or self.stateID ~= Tactic.StateID.NoState) then
        -- If I am safe I can run
        if (self.squad_ai:CanDoAbility(Techmarine.run_id)) then
            self.squad_ai:DoSpecialAbility(Techmarine.run_id)
        end
    end
end

function TechmarineTactic:Upgrade()
    -- If there are no ressources available, don't upgrade!
    if (not Tactic.Options.can_reinforce) then
        return
    end

    local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
    self.squad_ai:DoBestUpgrade(class_type)
end

-- Update tactic for dual-duty squads  --


function TechmarineTactic:Update()
    -- State machine
    if not Tactic.Update(self) then
        return false
    end

    -- Reinforce squads
    self:Reinforce()

    -- Upgrade weapons
    self:Upgrade()

    -- Do abilities even if this means interrupting engineer duties.
    -- Place the following two lines AFTER the locked check below,
    --  if you do not want abilities to interrupt them.
    -- Alternative, make specific IF checks, in case you want each
    --  ability to have different behaviour.
    self:InitAbilities()
    self:DoAbilities()

    -- Check if locked, and not attacked while being so, so that to fulfil his tasks
    if (self.squad_ai:IsLocked() and not self.squad_ai:WasRecentlyHurt()) then
        return true
    end

    if self.squad_ai:CanJump() then
        self.tolerance_default = self.squad_ai:GetJumpDistance()
    else
        self.tolerance_default = 100
    end

    -- Update commander attach/detach health
    local iSupportCap = build_manager:GetSupportCapCurrentMax() - build_manager:GetSupportCapLeft()
    if (iSupportCap >= 4) then
        self.m_fCommanderAttachHealth = 0.3
    else
        self.m_fCommanderAttachHealth = 0.1
    end

    self:SyncSubState()

    self:CheckForBroken()

    -- If not already in substate
    if (self.stateID == Tactic.StateID.NoState) then
        -- Check dance mode
        if (CpuManager.AISettings.iDancing == 2) then
            self:CheckForDeath()
            if (self.stateID == Tactic.StateID.NoState) then
                self:CheckForDance()
                if (self.stateID == Tactic.StateID.NoState) then
                    self:CheckForStealthTroops()
                end
            end
        elseif (CpuManager.AISettings.iDancing == 1 and g_iGMT > self.m_iDancing + 10) then
            self:CheckForDeath()
            if (self.stateID == Tactic.StateID.NoState) then
                self:CheckForDance()
                if (self.stateID == Tactic.StateID.NoState) then
                    self:CheckForStealthTroops()
                end
            end
        end
    end

    if (self.stateID == Tactic.StateID.NoState) then
        for i in self.commander do
            if self.squad_ai:HasSquadAttached(self.commander[i][1]) and self.commander[i][2] then
                --if I'm nearly dead, run away
                if self.squad_ai:GetAttachedHealthPercentage() < 0.7 then
                    self.squad_ai:DoMoveToClosestSafePoint(self.safe_point, self.tolerance)
                end
                return
            end
        end
    end

    if (self.squad_ai:IsAttached()) then
        self:CheckForDetach()
    end

    -- Special moves after a while
    if g_iGMT > self.iBusy + 6 then
        self:CloseOnEnemy()
    end

    -- Check stance
    self:UpdateStance()

    -- Perform engineer duties
    self:DoEngineerDuties()

    -- If no tasks after a while, or attacked while building a structure, engage closest enemy.
    if ((not (self:IsMoving() or self.squad_ai:IsInCombat()) and g_iGMT > self.iBusy + 6) or
            (self.squad_ai:IsBuilding() ~= 0 and self.squad_ai:WasRecentlyHurt())) then
        self:EngageClosestEnemyIfNeeded()
    end

    -- Return success
    return true
end

--------
-- Code for dual-duty squads (also engineers) --
--------

-- Moves the squad to engage the enemy. Usually called if idle, or attacked during building a structure
function TechmarineTactic:EngageClosestEnemyIfNeeded()
    -- Define squad filter functor
    local oSquadFilter = function(oSquadAI)
        return not oSquadAI:IsBroken()
    end
    -- Get closest enemy squad to engage
    local oEnemySquad = cpu_manager:FindClosestEnemy(self.squad_ai:GetPosition(), 1512, oSquadFilter)
    if (oEnemySquad ~= nil) then
        local targetPosition = oEnemySquad:GetPosition()
        if Ability.Filters.CloseHurt(targetPosition, 40, 1) ~= nil then
            self.squad_ai:DoMove(targetPosition)
        end
    end
end

-- Performs the repair and building tasks
function TechmarineTactic:DoEngineerDuties()
    -- Assisting boolean, so that not to call GetDmgdOrUnfnsdBuildingWithin twice
    local iCheck = true

    -- Try to repair a nearby damaged vehicle. If no vehicle, find a damaged building
    if self.squad_ai:CanRepair() then
        -- First, find the closest vehicle that can be repaired
        local oVehicleToRepair = self:GetDamagedVehicleWithin(self.iRepairVehicleRange)
        if (oVehicleToRepair ~= nil) then
            -- Prefer to repair a powerful vehicle, even in battle
            local superVehicle = false
            local strongVehicle = false
            if self.iRepairSuperVehiclesWhenInCombat then
                local vStats = oVehicleToRepair:GetStats()
                if vStats ~= nil then
                    local vClass = vStats:GetClass()
                    if vClass ~= nil then
                        if vClass == UnitStatsAI.UC_VehicleHigh then
                            superVehicle = true
                        end
                    end
                end
            elseif self.iRepairStrongVehiclesWhenInCombat then
                local vStats = oVehicleToRepair:GetStats()
                if vStats ~= nil then
                    local vClass = vStats:GetClass()
                    if vClass ~= nil then
                        if vClass == UnitStatsAI.UC_VehicleMed then
                            strongVehicle = true
                        end
                    end
                end
            end

            if not self.squad_ai:IsInCombat() or superVehicle or strongVehicle then
                aitrace("EngineerTactic: Repairing vehicle...")
                self.squad_ai:DoRepairSquad(oVehicleToRepair)
                self.iBusy = g_iGMT
                return true
            end
        end
        -- Then, find the closest building that can be repaired
        if self.isBuildingsRepairer then
            self:GetDmgdOrUnfnsdBuildingWithin(self.iFixBuildingsRange)
            iCheck = false
            if not self.squad_ai:IsInCombat() then
                local oBuildingToRepair = self:GetDamagedBuilding()

                if (oBuildingToRepair ~= nil) then
                    aitrace("EngineerTactic: Repairing building...")
                    self.squad_ai:DoRepairBase(oBuildingToRepair)
                    self.iBusy = g_iGMT
                    return true
                end
            end
        end
    end
    -- Then, try to help finish a building
    if self.isBuildingsAssistant then
        if self.squad_ai:IsEngineer() and not self.squad_ai:IsInCombat() then
            if iCheck then
                self:GetDmgdOrUnfnsdBuildingWithin(self.iFixBuildingsRange)
            end

            local oBuildingToFinish = self:GetUnfinishedBuilding()
            if (oBuildingToFinish ~= nil) then
                aitrace("EngineerTactic: Help finishing a building...")
                self.squad_ai:DoFinishBuilding(oBuildingToFinish)
                self.iBusy = g_iGMT
                return true
            end
        end
    end
end

-- Called directly to find an ally repairable and damaged squad within range.
function TechmarineTactic:GetDamagedVehicleWithin(iRange)
    local iEngineerSquadPosition = self.squad_ai:GetPosition()
    for oPlayer in cpu_manager.stats:GetPlayerStats() do
        if not oPlayer:IsPlayerDead() then
            if not cpu_manager.player_stats:IsEnemy(oPlayer) then
                for oSquad in oPlayer:GetSquads() do
                    if oSquad:IsValid() then
                        if oSquad:CanBeRepaired() and oSquad:GetHealthPercentage() < 1.0
                            and oSquad:GetSquadName() ~= self.iSquadName then
                            if distance(oSquad:GetPosition(), iEngineerSquadPosition) < iRange then
                                return oSquad
                            end
                        end
                    end
                end
            end
        end
    end
    return nil
end

-- Called indirectly, to find an ally repairable and damaged building, or an unfinished within range.
function TechmarineTactic:GetDmgdOrUnfnsdBuildingWithin(iRange)
    self.damagedBuilding = nil
    self.unfinishedBuilding = nil
    local iEngineerSquadPosition = self.squad_ai:GetPosition()
    for oPlayer in cpu_manager.stats:GetPlayerStats() do
        if (not oPlayer:IsPlayerDead()) then
            if (not cpu_manager.player_stats:IsEnemy(oPlayer)) then
                for oBuilding in oPlayer:GetBases() do
                    if oBuilding:IsValid() then
                        if distance(oBuilding:GetPosition(), iEngineerSquadPosition) < iRange then
                            if (self.isBuildingsRepairer and oBuilding:CanBeRepaired() and oBuilding:GetHealthPercentage() < 1.0) then
                                self.damagedBuilding = oBuilding
                                return
                            elseif (self.isBuildingsAssistant and not oBuilding:IsConstructionDone()) then
                                self.unfinishedBuilding = oBuilding:GetEntity()
                                return
                            end
                        end
                    end
                end
            end
        end
    end
end

function TechmarineTactic:GetDamagedBuilding()
    return self.damagedBuilding
end

function TechmarineTactic:GetUnfinishedBuilding()
    return self.unfinishedBuilding
end

-- terminatorassault class


class 'TerminatorAssaultTactic' (SpaceMarineInfantryTactic)

TerminatorAssault = {}

function TerminatorAssaultTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Terminator Assault Tactic")
end

function TerminatorAssaultTactic:InitAbilities()
    if (TerminatorAssault.rally_id == nil or
        TerminatorAssault.run_id == nil) then

        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID

        TerminatorAssault.rally_id = ABILITY_IDS.RALLY
        TerminatorAssault.run_id = ABILITY_IDS.RUN
    end
end

function TerminatorAssaultTactic:DoAbilities()
    -- Run if safe
    if ((not self.squad_ai:IsInCombat() and self.squad_ai:IsInStateMove()) or self.stateID ~= Tactic.StateID.NoState) then
        -- If I am safe I can run
        if (self.squad_ai:CanDoAbility(TerminatorAssault.run_id)) then
            self.squad_ai:DoSpecialAbility(TerminatorAssault.run_id)
        end
    end

    -- Call standard method
    SpaceMarineInfantryTactic.DoAbilities(self)
end

function TerminatorAssaultTactic:Upgrade()
    -- If I am broken, don't upgrade!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end

    -- If there are no ressources available, don't upgrade!
    if (not Tactic.Options.can_reinforce) then
        return
    end

    -- Only upgrade if not reinforcing
    if (not self.squad_ai:IsReinforcing()) then
        if (self.squad_ai:HasUpgradableTrooper()) then
            local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
            self.squad_ai:DoBestUpgrade(class_type)
        end
    end
end

-- For TerminatorAssaultTactic
function TerminatorAssaultTactic:Reinforce()
    -- Return early if already reinforcing
    if self.squad_ai:IsReinforcing() then
        return
    end

    -- Try for leader first
    if self.squad_ai:CanReinforce(false, 0) then
        self.squad_ai:DoReinforce(false, 0)
        return
    end

    -- Leader indices and current counts (Terminators don't use Skull Probes)
    local leaderTypes = {
        {index = 1, name = "Apothecary"}, -- Prioritize Apothecary
        {index = 2, name = "Banner"},      -- Then Banner
        {index = 0, name = "Sergeant"}     -- Finally Sergeant
    }

    -- Try to reinforce each leader type in priority order
    for _, leader in ipairs(leaderTypes) do
        local currentCount = self.squad_ai:GetLeaderCount(leader.index)
        local desiredCount = math.random(0, 1)

        if currentCount < desiredCount and self.squad_ai:CanReinforce(true, leader.index) then
            self.squad_ai:DoReinforce(true, leader.index)
            break
        end
    end
end

-- terminator class


class 'TerminatorTactic' (SpaceMarineInfantryTactic)

Terminator = {}

function TerminatorTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Terminator Tactic")
end

function TerminatorTactic:InitAbilities()
    if (Terminator.rally_id == nil or
        Terminator.run_id == nil) then

        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID

        Terminator.rally_id = ABILITY_IDS.RALLY
        Terminator.run_id = ABILITY_IDS.RUN
    end
end

function TerminatorTactic:DoAbilities()
    -- Run if safe
    if ((not self.squad_ai:IsInCombat() and self.squad_ai:IsInStateMove()) or self.stateID ~= Tactic.StateID.NoState) then
        -- If I am safe I can run
        if (self.squad_ai:CanDoAbility(Terminator.run_id)) then
            self.squad_ai:DoSpecialAbility(Terminator.run_id)
        end
    end

    -- Call standard method
    SpaceMarineInfantryTactic.DoAbilities(self)
end

function TerminatorTactic:Upgrade()
    -- If I am broken, don't upgrade!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end

    -- If there are no ressources available, don't upgrade!
    if (not Tactic.Options.can_reinforce) then
        return
    end

    -- Only upgrade if not reinforcing
    if (not self.squad_ai:IsReinforcing()) then
        if (self.squad_ai:HasUpgradableTrooper()) then
            local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
            self.squad_ai:DoBestUpgrade(class_type)
        end
    end
end

-- For TerminatorTactic
function TerminatorTactic:Reinforce()
    -- Return early if already reinforcing
    if self.squad_ai:IsReinforcing() then
        return
    end

    -- Try for leader first
    if self.squad_ai:CanReinforce(false, 0) then
        self.squad_ai:DoReinforce(false, 0)
        return
    end

    -- Leader indices and current counts (Terminators don't use Skull Probes)
    local leaderTypes = {
        {index = 1, name = "Apothecary"}, -- Prioritize Apothecary
        {index = 2, name = "Banner"},      -- Then Banner
        {index = 0, name = "Sergeant"}     -- Finally Sergeant
    }

    -- Try to reinforce each leader type in priority order
    for _, leader in ipairs(leaderTypes) do
        local currentCount = self.squad_ai:GetLeaderCount(leader.index)
        local desiredCount = math.random(0, 1)

        if currentCount < desiredCount and self.squad_ai:CanReinforce(true, leader.index) then
            self.squad_ai:DoReinforce(true, leader.index)
            break
        end
    end
end

-- vanguard class


class 'VanguardTactic' (SpaceMarineInfantryTactic)

Vanguard = {}

function VanguardTactic:__init(squad_ai)
    super(squad_ai)

    self:SetName("Vanguard Tactic")
end

function VanguardTactic:InitAbilities()
    if (Vanguard.flashbang_id == nil or
        Vanguard.frag_id == nil or
        Vanguard.inferno_id == nil or
        Vanguard.krak_id == nil or
        Vanguard.melta_id == nil or
        Vanguard.smoke_id == nil or
        Vanguard.sabotage_id == nil or
        Vanguard.rally_id == nil or
        Vanguard.run_id == nil) then

        local stats = cpu_manager.stats
        local GetID = stats.GetAbilityID

        Vanguard.flashbang_id = ABILITY_IDS.FLASHBANG
        Vanguard.frag_id = ABILITY_IDS.FRAG
        Vanguard.inferno_id = ABILITY_IDS.INFERNO
        Vanguard.krak_id = ABILITY_IDS.KRAK
        Vanguard.melta_id = ABILITY_IDS.MELTA
        Vanguard.smoke_id = ABILITY_IDS.SMOKE
        Vanguard.sabotage_id = ABILITY_IDS.SABOTAGE
        Vanguard.rally_id = ABILITY_IDS.RALLY
        Vanguard.run_id = ABILITY_IDS.RUN
    end
end

function VanguardTactic:DoAbilities()
    Ability.DoAbilityTarget(self.squad_ai, Vanguard.flashbang_id, Ability.Filters.CloseSquadEnemy, 4)
    Ability.DoAbilityTarget(self.squad_ai, Vanguard.frag_id, Ability.Filters.CloseSquadEnemy, 2)
    Ability.DoAbilityTarget(self.squad_ai, Vanguard.inferno_id, Ability.Filters.CloseSquadEnemy, 3)
    Ability.DoAbilityTarget(self.squad_ai, Vanguard.krak_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTarget(self.squad_ai, Vanguard.melta_id, Ability.Filters.CloseVehicleEnemy, 1)

    -- Use Sabotage on enemy vehicles or buildings
    Ability.DoAbilityTarget(self.squad_ai, Vanguard.sabotage_id, Ability.Filters.CloseVehicleEnemy, 1)
    Ability.DoAbilityTargetEntity(self.squad_ai, Vanguard.sabotage_id, Ability.EntityFilters.CloseBaseEntityEnemy, 1)

    -- Search a squad to launch smoke grenades
    local iRange = self.squad_ai:GetAbilityRange(Vanguard.smoke_id)
    local oUnit = Ability.Filters.CloseHurt(self.squad_ai:GetPosition(), iRange, 1)
    if (oUnit ~= nil and oUnit:IsInCombat() and cpu_manager:GetUnitStrength(oUnit) > 150) then
        self.squad_ai:DoSpecialAbilitySquad(Vanguard.smoke_id, oUnit:GetSquad())
    end

    -- Run if safe
    if ((not self.squad_ai:IsInCombat() and self.squad_ai:IsInStateMove()) or self.stateID ~= Tactic.StateID.NoState) then
        -- If I am safe I can run
        if (self.squad_ai:CanDoAbility(Vanguard.run_id)) then
            self.squad_ai:DoSpecialAbility(Vanguard.run_id)
        end
    end

    -- Call standard method
    SpaceMarineInfantryTactic.DoAbilities(self)
end

function VanguardTactic:Upgrade()
    -- If I am broken, don't upgrade!
    if (self:IsAffectedByMorale() and self.squad_ai:IsBroken()) then
        return
    end

    -- If there are no ressources available, don't upgrade!
    if (not Tactic.Options.can_reinforce) then
        return
    end

    -- Only upgrade if not reinforcing
    if (not self.squad_ai:IsReinforcing()) then
        if (self.squad_ai:HasUpgradableTrooper()) then
            local class_type = cpu_manager:FindClosestEnemyPlayer():GetMajorityClassType()
            self.squad_ai:DoBestUpgrade(class_type)
        end
    end
end

function VanguardTactic:Reinforce()
    -- Return early if already reinforcing
    if self.squad_ai:IsReinforcing() then
        return
    end

    -- Try for leader first
    if self.squad_ai:CanReinforce(false, 0) then
        self.squad_ai:DoReinforce(false, 0)
        return
    end

    -- Leader indices and current counts
    local leaderTypes = {
        {index = 1, name = "Apothecary"}, -- Prioritize Apothecary
        {index = 2, name = "Banner"},      -- Then Banner
        {index = 3, name = "Skull"},       -- Then Skull
        {index = 0, name = "Sergeant"}     -- Finally Sergeant
    }

    -- Try to reinforce each leader type in priority order
    for _, leader in ipairs(leaderTypes) do
        local currentCount = self.squad_ai:GetLeaderCount(leader.index)
        local desiredCount = math.random(0, 1)

        if currentCount < desiredCount and self.squad_ai:CanReinforce(true, leader.index) then
            self.squad_ai:DoReinforce(true, leader.index)
            break
        end
    end
end
