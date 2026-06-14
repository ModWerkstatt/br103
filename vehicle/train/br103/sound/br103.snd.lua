local soundsetutil = require "::/scripts/soundsetutil.lua"

function data()

local data = soundsetutil.makeSoundSet()

soundsetutil.addTrackParam01(data, "br103/stand.wav", 25.0,
		{
			{ 0.0, 1.0 },
			{ 0.01, 0.0 },
			{ 1.0, 0.0 }
        },
		{
			{ 0.0, 1.0 },
			{ 0.01, .0 },
			{ 1.0, .0 }
        },
		{"vehicle", "speed01"}
)

soundsetutil.addTrackParam01(data, "br103/lauf.wav", 25.0,
		{
			{ 0.0, 0.0 },
			{ 0.01, 1.0 },
			{ 1.0, 1.0 }
        },
		{
			{ 0.0, 1.0 },
			{ 1.0, 1.5 }
        },
		{"vehicle", "speed01"}
)


soundsetutil.addTrackParam01(data, "br103/luefter.wav", 25.0,
		{
			{ 0.0, 0.0 },
			{ 0.1, 0.0 },
			{ 0.15, 1.0 },
			{ 1.0, 1.0 }
        },
		{
			{ .0, 1.0 },
			{ 1.0, 1.1 }
        },
		{"vehicle", "speed01"}
)

soundsetutil.addTrackSqueal(data, "br103/kurve.wav", 25.0)
soundsetutil.addTrackBrake(data, "br103/bremse_alt.wav", 25.0, 1.0)
soundsetutil.addEvent(data, "horn", { "br103/pfiff.wav"  }, 50.0)
return data

end
