-- require("composer") command tells Corona to load all of the information
-- about the Composer scene management library into the app.
local composer = require( "composer" )

-- Hide status bar
display.setStatusBar( display.HiddenStatusBar )

-- Seed the random number generator
-- it's a good idea to call math.randomseed() 
-- so that the seed is reset each and eveery time the app runs.
math.randomseed( os.time() )

-- Go to the menu screen
composer.gotoScene( "menu" )