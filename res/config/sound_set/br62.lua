local soundsetutil = require "soundsetutil"

function data()

local data = soundsetutil.makeSoundSet()

soundsetutil.addTrackParam01
(data, "vehicle/br62/idle.wav", 25.0,
		{ 
		{ 0.0, 0.7 }, 
		{ 0.05, 0.0 } },
		{
		{ .0, 1.0 }, 
		{ 1.0, 1.0 } },
		"speed01")	
		
soundsetutil.addTrackParam01
(data, "vehicle/br62/wassern.wav", 25.0,
		{ 
		{ 0.0, 0.0 },
		{ 0.01, 1.0 },  
		{ 0.05, 1.0 }, 
		{ 0.1, 0.0 } }, 
		{ 
		{ .0, 1.0 }, 
		{ 1.0, 1.0 } },
		"speed01")
		
soundsetutil.addTrackParam01
(data, "vehicle/br62/drive.wav", 25.0,
		{ 
		{ 0.0, 0.0 },
		{ 0.01, 0.0 },
		{ 0.1, 1.0 },
		{ 0.25, 1.0 },
		{ 0.30, 0.0 }, 
		{ 1.0, 0.0 } },
		{ 
		{ 0.0, 1.2 }, 
		{ 1.0, 1.9 } },
		"speed01")
		
soundsetutil.addTrackParam01
(data, "vehicle/br62/speed.wav", 25.0,
		{ 
		{ 0.0, 0.0 },
		{ 0.25, 0.0 },
		{ 0.30, 0.8 }, 
		{ 0.5, 2.2 },
		{ 1.0, 2.3 } },
		{ 
		{ 0.0, 0.6 }, 
		{ 1.0, 1.2 } },
		"speed01")
	
soundsetutil.addTrackParam01
(data, "vehicle/br62/roll.wav", 25.0,
		{
			{ 0.0, 0.0 },
			{ 0.8, 0.1 },
			{ 1.0, 1.0 } },
		{
			{ 0.0, 0.5 },
			{ 1.0, 0.5 } }, 
		"speed01")	
		

soundsetutil.addEvent(data, "horn", { "vehicle/br62/horn.wav" }, 50.0)
soundsetutil.addTrackSqueal(data, "vehicle/br62/kurve.wav", 25.0)
soundsetutil.addTrackBrake(data, "vehicle/br62/bremsen.wav", 25.0, 1.0)


return data

end