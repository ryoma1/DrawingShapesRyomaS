--Title: Local variables
--Name: Ryoma Scott
-- Course: ICS2O
--This program displays different shapes


--hide status bar
display.setStatusBar(display.HiddenStatusBar)

--create my local variables
local areaText
local textSize = 25 

--set background colour
display.setDefault ("background", 0/255, 255/255, 170/255)


--create a rounded rectangle
local myRoundedRect = display.newRoundedRect(100, 55, 150, 100, 24)

--set colour around rounded rectangle
myRoundedRect.strokeWidth = 7
myRoundedRect:setFillColor(1, 1, 1)
myRoundedRect:setStrokeColor( 0/255, 100/255, 255/255)

--displayed area text
areaText = display.newText("Rounded Rectangle", 0, 0, Arial, textSize)

--anchored the text
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 15
areaText.y = 10*13

--set vertices of triangle
local tri_vert = {0,2*25, 2*25,-1*25, -2*25,-1*25}
local triangle = display.newPolygon(175, 175, tri_vert)

--anchored the triangle
triangle.anchorX = 0
triangle.anchorY = 0
triangle.x = 200
triangle.y = 200

--set colour around the triangle
triangle:setStrokeColor(100/255, 6/255, 100/255)
triangle.strokeWidth = 10
triangle:setFillColor(255/255, 0/255, 255/255)

--display area text
areaText = display.newText("Triangle", 0, 0, Arial, textSize)

--anchored the text
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 215
areaText.y = 300

--set vertices of the pentagon
local pent_vert = {0,2*36, 2*36,0, 2*36,-2*36, -2*36,-2*36, -2*36,0}
local pentagon = display.newPolygon(175, 175, pent_vert)

--anchored the pentagon
pentagon.anchorX = 0
pentagon.anchorY = 0
pentagon.x = 300
pentagon.y = 0

--set colour around the pentagon
pentagon:setStrokeColor(100/255, 100/255, 255/255)
pentagon.strokeWidth = 10
pentagon:setFillColor(0/255, 255/255, 255/255)

--displayed area text
areaText = display.newText("Pentagon", 0, 0, Arial, textSize)

--anchored the text
areaText.anchorX = 0
areaText.anchorY = 0
areaText.x = 325
areaText.y = 10*15