--Title: Local variables
--Name: Ryoma Scott
-- Course: ICS2O
--This program displays different shapes

--Create my local variables
local areaTextPentagon
local areaTextRoundedRect
local areaTextTriangle
local textSize
local myPentagon

display.setDefault ("background", 0/255, 255/255, 170/255)

local halfW = display.contentWidth * 0.5
local halfH = display.contentHeight * 0.5
 
local vertices = { -50,20, -120,-45, -40,-45, }
 
local o = display.newPolygon( halfW, halfH, vertices )

o.strokeWidth = 10
o:setStrokeColor( 1, 0, 0 )

local myRoundedRect = display.newRoundedRect( 100, 50, 150, 50, 12 )
myRoundedRect.strokeWidth = 3
myRoundedRect:setFillColor( 3 )
myRoundedRect:setStrokeColor( 1, 0, 0 )

local verticiesNani = { 35,-110, 50,-40, 105,-35, 100,16, 30,60, }
local kachow = display.newPolygon(100, 100, verticiesNani)


kachow.strokeWidth = 3
kachow:setFillColor( 3 )
kachow:setFillColor( 3 )

kachow.anchorX = 0
kachow.anchorY = 0
kachow.x = 20
kachow.y = 20