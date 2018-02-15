-----------------------------------------------------------------------------------------
--
-- main.lua
--
--Created by Ethan Bellem
--Created on feb 2018
--
-- I will make the consol say "touched ball" when ball is clicked
-----------------------------------------------------------------------------------------

local ball = display.newImageRect( "./assets/sprites/ball.png", 500, 480 )
ball.x = display.contentCenterX
ball.y = display.contentCenterY
ball.id = "ball object"

local function whenTheBallIsTouched( event )
    -- im making it say "touched ball"
    print( "Touch Ball")

    return true 
end


ball:addEventListener( "touch", whenTheBallIsTouched)