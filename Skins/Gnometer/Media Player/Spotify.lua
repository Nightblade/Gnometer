-- Created by Birunthan Mohanathas (poiru) © 2011.
-- Distributed under the 'Creative Commons Attribution-Non-Commercial-Share Alike 3.0' license.

function Initialize()
	spotifyMeasure = SKIN:GetMeasure("mSpotify")
	artistMeter = tolua.cast(SKIN:GetMeter("ArtistValue"), "CMeterString")
	trackMeter = tolua.cast(SKIN:GetMeter("Subtitle"), "CMeterString")
end

function Update()
	measureValue = spotifyMeasure:GetStringValue()

	if string.len(measureValue) > 7 then
		measureValue = string.sub(measureValue, 11)
		fStart, fEnd = string.find(measureValue, "%s.%s")

		if fStart then
			artistMeter:SetText(string.sub(measureValue, 0, fStart - 1))
			trackMeter:SetText(string.sub(measureValue, fEnd + 1))
			return
		end
	end

	-- If everything went well, we shouldn't get here
	artistMeter:SetText("N\\A")
	trackMeter:SetText("N\\A")
end