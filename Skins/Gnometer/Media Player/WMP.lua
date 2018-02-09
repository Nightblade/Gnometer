-- Created by Birunthan Mohanathas (poiru) © 2011.
-- Distributed under the 'Creative Commons Attribution-Non-Commercial-Share Alike 3.0' license.

function Initialize()
	wmpMeasure = SKIN:GetMeasure("mTrack")
	subtitleMeter = tolua.cast(SKIN:GetMeter("Subtitle"), "CMeterString")
	albumMeter = tolua.cast(SKIN:GetMeter("AlbumValue"), "CMeterString")
	artistMeter = tolua.cast(SKIN:GetMeter("ArtistValue"), "CMeterString")
	checkState = 0;
end

function Update()
	measureValue = wmpMeasure:GetStringValue()

	if (measureValue == "0") then
		if (checkState == 0) then
			checkState = 1;
			subtitleMeter:SetText("N\\A")
			albumMeter:SetText("N\\A")
			artistMeter:SetText("N\\A")
		end
	else
		if (checkState == 1) then
			checkState = 0;
			subtitleMeter:SetText("%1")
			albumMeter:SetText("%1")
			artistMeter:SetText("%1")
		end
	end
end