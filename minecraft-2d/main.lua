WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

Class = require("class")
require("Level")
require("Map")
require("Util")

function love.load()
	love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
		fullscreen = false,
		resizable = false,
		vsync = true
	})

	map2 = Map()
end

function love.draw()
	love.graphics.clear(108/ 255, 140/255, 255/255)
	--map.render()
	grass = love.graphics.newImage("assets/tiles/Grass.PNG")
	map2.render()
end

function love.update(dt)

end