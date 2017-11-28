-- Subject, modify this code to make "Hello Mickey !" moving up instead of down

function love.load()
	x, y = 400, 300

	move_down = true
	move_up = false
	move_right = false
	move_left = false
end

function love.update(dt)
	if move_down then
		y = y + 1
	end
	if move_up then
		y = y - 1
	end
	if move_right then
		x = x + 1
	end
	if move_left then
		x = x - 1
	end
end

function love.draw()
	love.graphics.print("Hello Mickey !", x, y)
end
