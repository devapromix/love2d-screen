local fullscreen = true

function love.load()
	love.window.setMode(800, 600)
	love.window.setFullscreen(fullscreen, 'exclusive')
	background = love.graphics.newImage("background.jpg")
end
function love.draw()
	local mx, my = love.mouse.getPosition()
	local gx, gy = love.graphics:getWidth(), love.graphics:getHeight()
	love.graphics.draw(background, 0, 0)
	love.graphics.print("mx:"..mx..", my:"..my, 0, 0)
	love.graphics.print("gx:"..gx..", gy:"..gy, 0, 30)
end

function love.update(dt)

end