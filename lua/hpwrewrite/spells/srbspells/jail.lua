// Resource by Sarbatore#4703

local Spell = {}
Spell.LearnTime = 0
Spell.Category = HpwRewrite.CategoryNames.DestrExp
Spell.CanSelfCast = false
Spell.ForceDelay = 2

/* --------------------------------------------------------------------------------------------------------------------------------
               Check the Wiki if you don't understand this new config: https://github.com/Sarbatore/HPW_Rewrite/wiki
-------------------------------------------------------------------------------------------------------------------------------- */
Spell.GroupPriority = true
Spell.IsJobBlacklist = false
Spell.Jobs = {TEAM_GRYFFONDOR01}
Spell.IsGroupBlacklist = true
Spell.Groups = {"superadmin"}

Spell.Description = [[
    Envoie votre cible
    aux cachots ou la
    libère si elle s'y
    trouve déjà.
    ]]

Spell.ForceAnim = {ACT_VM_PRIMARYATTACK_3}
    
Spell.ApplyDelay = 0.5
Spell.FlyEffect = "hpw_flipendo_main"
Spell.SpriteColor = Color(132, 0, 255)
Spell.LeaveParticles = true
Spell.NodeOffset = Vector(140, 610, 0)


function Spell:Draw(spell)
	self:DrawGlow(spell, Color(132, 0, 255))
end

function Spell:OnFire(wand)
    return true
end

function Spell:AfterCollide(spell, data)
	local ent = data.HitEntity

	if IsValid(ent) and ent:IsPlayer() then
		if CLIENT then return end
	
        	if ent:getDarkRPVar("Arrested") then
            		ent:unArrest()
        	else
            		ent:arrest()
        	end
	end

end

HpwRewrite:AddSpell("Jail Spell", Spell)
