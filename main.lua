--Title: Local variables
--Name: Ryoma Scott
-- Course: ICS2O
--This program displays different shapes


--hide status bar
display.setStatusBar(display.HiddenStatusBar)
--create my local variables
local areaText
local textSize = 25 

display.setDefault ("background", 0/255, 255/255, 170/255)


--create a rounded rectangle
local myRoundedRect = display.newRoundedRect(100, 55, 150, 100, 24)

myRoundedRect.strokeWidth = 7
myRoundedRect:setFillColor(1, 1, 1)
myRoundedRect:setStrokeColor( 0/255, 100/255, 255/255)

areaText = display.newText("Rounded Rectangle", 0, 0, Arial, textSize)

areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 15
areaText.y = 10*13


local tri_vert = {0,2*25, 2*25,-1*25, -2*25,-1*25}
local triangle = display.newPolygon(175, 175, tri_vert)

triangle.anchorX = 0
triangle.anchorY = 0
triangle.x = 200
triangle.y = 200

triangle:setStrokeColor(100/255, 6/255, 100/255)
triangle.strokeWidth = 10
triangle:setFillColor(255/255, 0/255, 255/255)

areaText = display.newText("Triangle", 0, 0, Arial, textSize)

areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 215
areaText.y = 300

local pent_vert = {0,2*36, 2*36,0, 2*36,-2*36, -2*36,-2*36, -2*36,0}
local pentagon = display.newPolygon(175, 175, pent_vert)

pentagon.anchorX = 0
pentagon.anchorY = 0
pentagon.x = 300
pentagon.y = 0

pentagon:setStrokeColor(100/255, 100/255, 255/255)
pentagon.strokeWidth = 10
pentagon:setFillColor(0/255, 255/255, 255/255)

areaText = display.newText("Pentagon", 0, 0, Arial, textSize)

areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 325
areaText.y = 10*15