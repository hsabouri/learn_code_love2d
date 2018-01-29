-- Sujet: Faites bouger r2d2 vers la droite plutot que vers le bas !

function love.load()
	r2d2 = love.graphics.newImage("r2d2.png")

	x, y = 0, 0

	move_down = false
	move_up = true
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
	love.graphics.draw(r2d2, x, y)
end

-- BONUS: Faites le bouger en diagonale ;)
