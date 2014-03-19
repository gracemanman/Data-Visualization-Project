
--[[

Poetics of Mobile
Porject 2
17 March 2014

Code for Data visualization
Man Zhu
CCT, Georgetown University

--]]


display.setStatusBar(display.HiddenStatusBar)

local screenWidth = display.contentWidth
local screenHeight = display.contentHeight

local screenCenterX = display.contentCenterX
local screenCenterY = display.contentCenterY

local Xstartpos = screenWidth/8
local Ystartpos = screenHeight/1.5

local Xaxis = display.newLine( Xstartpos, Ystartpos, (Xstartpos+screenWidth/1.5), Ystartpos )
--star:append( 305,165, 243,216, 265,290, 200,245, 135,290, 157,215, 95,165, 173,165, 200,90 )
Xaxis:setStrokeColor( 1, 1,1 , 1 )
Xaxis.strokeWidth = 8

local Yaxis = display.newLine( Xstartpos, Ystartpos, Xstartpos, (Ystartpos - screenHeight/3))
Yaxis: setStrokeColor( 1, 1, 1, 1 )
Yaxis.strokeWidth = 8

local RectPos310 = display.newRect(Xstartpos+(screenWidth/(1.5*8)), Ystartpos - (screenHeight/3*109/300), 10, 10)
local date310 = display.newText("3.10",Xstartpos+(screenWidth/(1.5*8)), Ystartpos+20, "Calibri" ,30)
local RectPos311 = display.newRect(Xstartpos+(screenWidth*2/(1.5*8)), Ystartpos - (screenHeight/3*202/300), 10, 10)
local date311 = display.newText("3.11",Xstartpos+(screenWidth*2/(1.5*8)), Ystartpos+20, "Calibri" ,30)
local RectPos312 = display.newRect(Xstartpos+(screenWidth*3/(1.5*8)), Ystartpos - (screenHeight/3*30/300), 10, 10)
local date312 = display.newText("3.12",Xstartpos+(screenWidth*3/(1.5*8)), Ystartpos+20, "Calibri" ,30)
local RectPos313 = display.newRect(Xstartpos+(screenWidth*4/(1.5*8)), Ystartpos - (screenHeight/3*59/300), 10, 10)
local date313 = display.newText("3.13",Xstartpos+(screenWidth*4/(1.5*8)), Ystartpos+20, "Calibri" ,30)
local RectPos314 = display.newRect(Xstartpos+(screenWidth*5/(1.5*8)), Ystartpos - (screenHeight/3*59/300), 10, 10)
local date314 = display.newText("3.14",Xstartpos+(screenWidth*5/(1.5*8)), Ystartpos+20, "Calibri" ,30)
local RectPos315 = display.newRect(Xstartpos+(screenWidth*6/(1.5*8)), Ystartpos - (screenHeight/3*131/300), 10, 10)
local date315 = display.newText("3.15",Xstartpos+(screenWidth*6/(1.5*8)), Ystartpos+20, "Calibri" ,30)
local RectPos316 = display.newRect(Xstartpos+(screenWidth*7/(1.5*8)), Ystartpos - (screenHeight/3*157/300), 10, 10)
local date316 = display.newText("3.16",Xstartpos+(screenWidth*7/(1.5*8)), Ystartpos+20, "Calibri" ,30)

local topic = display.newText("Beijing's Air Quality Index for last week", Xstartpos*3.5, (Ystartpos - screenHeight/3)-50, "Calibri", 30)

--The levels on the Y axis
local aqi60 = display.newText("60",Xstartpos-20, (Ystartpos-screenHeight/(3*6)), "Calibri" ,30)
local aqi120 = display.newText("120",Xstartpos-20, (Ystartpos-screenHeight/(3*3)), "Calibri" ,30)
local aqi80 = display.newText("180",Xstartpos-20, (Ystartpos-screenHeight/(3*2)), "Calibri" ,30)
local aqi240 = display.newText("240",Xstartpos-20, (Ystartpos-screenHeight*2/9), "Calibri" ,30)
local aqi300 = display.newText("300",Xstartpos-20, (Ystartpos-screenHeight*5/18), "Calibri" ,30)










