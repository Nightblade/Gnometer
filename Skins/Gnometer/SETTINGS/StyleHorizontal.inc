[sWrench]
ButtonImage=#ROOTCONFIGPATH#SETTINGS\Settings.png
X=(#skin.Width#-12)
Y=2
ToolTipText="Configure skin"
LeftMouseUpAction=!Execute [explorer.exe /root,::{20D04FE0-3AEA-1069-A2D8-08002B30309D}]
MouseActionCursor=1
Group=PopupItem
Hidden=1

[sLine]
X=0
Y=0
W=#skin.Width#
H=#h.Bar#
SolidColor=00000001

[sIcon]
X=5
Y=#y.Icon#
W=22
H=22
ImageTint=#image.Tint#
GreyScale=#image.Grey#
ToolTipWidth=#skin.Width#
ToolTipHidden=#skin.ToolTip#
UpdateDivider=2400

[sLauncher]
X=28r
Y=0r
W=22
H=22
ImageTint=#image.Tint#
GreyScale=#image.Grey#
UpdateDivider=2400
MouseActionCursor=1

[sBar]
W=#SCREENAREAWIDTH#
H=#h.Bar#
SolidColor=#color.Dark#

[sGap]
X=(#skin.Width#+5)
Y=0

[sGapNP]
X=(#skin.Width#+5)
Y=0

[sPopup]
X=0
Y=#h.Bar#
W=#skin.Width#
H=10
SolidColor=#color.Light#
Group=PopupItem

[sTitle]
X=33
Y=0
W=(#skin.Width#-40)
H=#h.Title#
FontColor=#color.Title#
FontFace=#font.Name#
FontSize=(#font.Size#+1)
StringCase=NONE
StringStyle=BOLD
StringEffect=#font.Style#
StringAlign=LEFT
ClipString=1
AntiAlias=1

[sSubtitle]
X=34
Y=#h.Title#
W=(#skin.Width#-40)
H=#h.Other#
FontColor=#color.Highlight#
FontFace=#font.Name#
FontSize=#font.Size#
StringCase=NONE
StringStyle=BOLD
StringEffect=#font.Style#
FontEffectColor=00000040
StringAlign=LEFT
ClipString=1
AntiAlias=1

[sTextL]
X=5
Y=5r
H=#h.Other#
W=(#skin.Width#-10)
ClipString=1
FontColor=#color.Text#
FontFace=#font.Name#
FontSize=#font.Size#
StringCase=NONE
StringStyle=BOLD
StringEffect=#font.Style#
FontEffectColor=00000040
StringAlign=LEFT
AntiAlias=1
ToolTipWidth=(#skin.Width#+100)
ToolTipHidden=#skin.ToolTip#
Group=PopupItem

[sTextR]
X=(#skin.Width#-5)
Y=0r
H=#h.Other#
W=(#skin.Width#-100)
ClipString=1
FontColor=#color.Text#
FontFace=#font.Name#
FontSize=#font.Size#
StringCase=NONE
StringStyle=BOLD
StringEffect=#font.Style#
FontEffectColor=00000040
StringAlign=RIGHT
AntiAlias=1
ToolTipWidth=(#skin.Width#+100)
ToolTipHidden=#skin.ToolTip#
Group=PopupItem

[sSeperator]
X=6
Y=#h.Other#r
W=(#skin.Width#-12)
H=1
BarColor=#color.Highlight#
SolidColor=#color.Seperator#
BarOrientation=HORIZONTAL
Group=PopupItem