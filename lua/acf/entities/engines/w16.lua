local ACF = ACF
local Engines = ACF.Classes.Engines

Engines.Register( "W16", {
	Name = "[WSG] W16 Engine",
})


-- these engines are pretty OP
-- i dont think so jigsaw
-- jigsaw done fixed the balance
-- i think the engines are still a bit too strong, but not by much - nerfed the torque a bit on the 8.4L and 16.4L. Also copilot is goated.	

do
	
	-- petrol
	
	Engines.RegisterItem( "8.4-W16", "W16", {
		Name		 = "[REBAL] 8.4L W16 Petrol",
		Description	 = "I hate you if you use this engine. The Block is made of cast iron because I hate you.",
		Model		 = "models/engines/w16s.mdl",
		Sound		 = "acf_engines/w16small.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 800,
		Torque		 = 600,
		FlywheelMass = 0.5,
		RPM = {
			Idle	= 700,
			Limit	= 6000,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "16.4-W16", "W16", {
		Name		 = "[REBAL] 16.4L W16 Petrol",
		Description	 = "I hate you if you use this engine. The Block is made of cast iron because I hate you.",
		Model		 = "models/engines/w16m.mdl",
		Sound		 = "acf_engines/w16medium.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 1450,
		Torque		 = 1250,
		FlywheelMass = 0.6,
		RPM = {
			Idle	= 750,
			Limit	= 5700,
		},
		Preview = {
			FOV = 80,
		},
	})
	
	Engines.RegisterItem( "32.8-W16", "W16", {
		Name		 = "[REBAL] 32.8L W16 Petrol",
		Description	 = "I hate you if you use this engine. The Block is made of cast iron because I hate you.",
		Model		 = "models/engines/w16b.mdl",
		Sound		 = "acf_engines/w16large.wav",
		Fuel		 = { Petrol = true },
		Type		 = "GenericPetrol",
		Mass		 = 5500,
		Torque		 = 3400,
		FlywheelMass = 1,
		RPM = {
			Idle	= 900,
			Limit	= 4800,
		},
		Preview = {
			FOV = 80,
		},
	})

end
