local soundsetutil = require "soundsetutil"

function data()

local data = soundsetutil.makeSoundSet()

soundsetutil.addTrackParam01
(data, "vehicle/br103/103_stand.wav", 25.0,
		{ 
			{ .0, 1.0 },
			{ .01, .0 },
			{ 1.0, .0 } },
		{
			{ .0  , 1.0 },
			{ 0.01, .0 },
			{ 1.0 , .0 } }, 
		"speed01")

soundsetutil.addTrackParam01
(data, "vehicle/br103/103_lauf.wav", 25.0,
		{
			{ 0.0 ,  .0 },
			{ 0.01, 1.0 },
			{ 1.0 , 1.0 } 	},
		
		{
			{ 0.0, 1.0 },  
			{ 1.0, 1.5 } },
		"speed01")
		

soundsetutil.addTrackParam01
(data, "vehicle/br103/103_luefter.wav", 25.0,
		{
			{ .0, .0 },
			{ .1, .0 },
			{ 0.15, 1.0 },
			{ 1.0, 1.0 }  },
		{
			{ .0, 1.0 },
			{ 1.0, 1.1 } }, 
		"speed01")

soundsetutil.addTrackSqueal(data, "vehicle/br103/kurve.wav", 25.0)
soundsetutil.addTrackBrake(data, "vehicle/br103/bremse_alt.wav", 25.0, 1.0)
soundsetutil.addEvent(data, "horn", { "vehicle/br103/103_pfiff.wav"  }, 50.0)
return data

end