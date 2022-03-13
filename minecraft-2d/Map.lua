Map = Class{}

GRASS = love.graphics.newImage("assets/tiles/Grass.PNG")

map = {
	"000000000",
	"000001000",
	"000001000",
	"000001000",
	"000001000",
	"000001000",
	"000001000"
}

function Map:init()
	self.tileSize = 80
	self.mapWidth = 9
	self.mapHeight = 7
	self.tiles = {}
end

function Map:setTile(x, y, tile)
	self.tiles[(y - 1) * self.mapWidth + x] = tile
end

function Map:getTile(x, y)
	return self.tiles[(y - 1) * self.mapWidth + x]
end

function Map:update(dt)

end

function Map:render()
	--for  rowindex, row in ipairs(map) do
	--	for cellindex, cell in ipairs(row) do
	--		if cell == "1" then
	--			love.graphics.draw(GRASS, cellindex * 80, rowindex * 80)
	--		end
	--	end
	--end

	for i = 1, #"Hallo" do
		local c = "Hallo":sub(i,i)
		love.graphics.print(c)
	end

end