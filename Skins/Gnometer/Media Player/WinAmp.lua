-- Created by Birunthan Mohanathas (poiru) © 2011.
-- Distributed under the 'Creative Commons Attribution-Non-Commercial-Share Alike 3.0' license.

function Initialize()
	winampMeasure = SKIN:GetMeasure("mWinAmp")
	artistMeter = tolua.cast(SKIN:GetMeter("ArtistValue"), "CMeterString")
	trackMeter = tolua.cast(SKIN:GetMeter("Subtitle"), "CMeterString")
end

function Update()
	measureValue = winampMeasure:GetStringValue()

	if not (string.sub(measureValue, 0, 6) == "Winamp") then
		fStart, fEnd = string.find(measureValue, "%.")

		if fStart then
			measureValue = string.sub(measureValue, fEnd + 2)
			fStart, fEnd = string.find(measureValue, "%s%-%s")

			if fStart then
				artistMeter:SetText(string.sub(measureValue, 0, fStart - 1))
				measureValue = string.sub(measureValue, fEnd + 1)
				fStart, fEnd = string.find(measureValue, "%s%-%s")
				trackMeter:SetText(string.sub(measureValue, 0, fStart - 1))
				return
			end
		end
	end

	-- If everything went well, we shouldn't get here
	artistMeter:SetText("N\\A")
	trackMeter:SetText("N\\A")
end