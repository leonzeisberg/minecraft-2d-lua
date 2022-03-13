function generateQuads(atlas, tilesize)
	local sheetWidth = atlas:getWidth() / tilesize
	local sheetHeight = atlas:getWidth() / tilesize

	local sheetCounter = 1
	local quads = {}

	for y = 0, sheetHeight do
		for x = 0, sheetWidth do
			quads[sheetCounter] = love.graphics.newQuad(x * tilesize, y * tilesize, tilesize, tilesize, atlas:getDimensions())
			sheetCounter = sheetCounter + 1
		end
	end

	return quads
end