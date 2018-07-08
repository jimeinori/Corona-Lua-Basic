local options =
{
	frames =
	{
		{
			x = 0,
			y = 0,
			width = 352,
			height = 293

		}
	}
}

local background = display.newImageRect( "background.gif", 417, 750)
background.x = display.contentCenterX
background.y = display.contentCenterY

local sheet = graphics.newImageSheet( "sheet.png" , options )

local frame = display.newImage( sheet, 1)
frame.x = display.contentWidth-140
frame.y = display.contentHeight-80

local title = "My Brain Sucks"
local textdisplay = display.newText( title, display.contentCenterX, 150, native.systemFont, 40 )
local author = "jimeinori"
local textdisplay = display.newText ( author, display.contentCenterX, 180, native.systemFont, 20 )