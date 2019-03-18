-----------------------------------------------------------------------------------------
--
-- how to add a background color and an image to your screen
-- 
-----------------------------------------------------------------------------------------

-- Set default screen background color to blue
display.setDefault( "background", 0, 0, 225 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "./assets/sprites/image.png", 1000, 1000 )
image.x = 250
image.y = display.contentCentery