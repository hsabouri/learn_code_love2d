-- Subject, modify this code to allow "Hello Mickey !" to move

-- Default values
function love.load()
	x, y = 0, 0
	move = false
end

-- each frame, x and y are growing
function love.update(dt)
	if move then
		x = x + 1 -- Woaah hard maths :)
		y = y + 1
	end
end

-- each frame, we write "Hello Mickey !" at (x, y) position
function love.draw()
	love.graphics.print("Hello Mickey !", x, y)
end

-- Bonus: Change "Hello Mickey !" by something else.
