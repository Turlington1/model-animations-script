Clockwork.kernel:IncludePrefixed("cl_schema.lua");
Clockwork.kernel:IncludePrefixed("cl_hooks.lua");
Clockwork.kernel:IncludePrefixed("cl_theme.lua");
Clockwork.kernel:IncludePrefixed("sh_hooks.lua");
Clockwork.kernel:IncludePrefixed("sv_schema.lua");
Clockwork.kernel:IncludePrefixed("sv_hooks.lua");

Schema.customPermits = {};

for k, v in pairs(_file.Find("models/humans/group17/*.mdl", "GAME")) do
Clockwork.animation:AddMaleHumanModel("models/humans/group17/"..v);
end;


Clockwork.animation:AddMaleHumanModel("models/humans/group03/male_52.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/group03m/male_52.mdl")
Clockwork.animation:AddMaleHumanModel("models/barnes/refugee/male_52.mdl")
Clockwork.animation:AddMaleHumanModel("models/barnes/refugee/male_105.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/group01/male_105.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/group03/male_105.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/group03m/male_105.mdl")
Clockwork.animation:AddMaleHumanModel("models/barnes/refugee/male_55.mdl")
Clockwork.animation:AddMaleHumanModel("models/barnes/refugee/male_111.mdl")
Clockwork.animation:AddMaleHumanModel("models/barnes/refugee/female_76.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/group03m/male_96.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/group01/male_123.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/group03m/male_123.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/airex/airex_female.mdl")
Clockwork.animation:AddMaleHumanModel("models/humans/airex/airex_male.mdl")
