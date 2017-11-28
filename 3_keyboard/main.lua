-- Subject, modify the code to make "Hello Mickey !" moving when pressing keyboard arrows

function love.load()
	x, y = 400, 300
end

function love.update(dt)
	if false then
		y = y + 1
	end
	if false then
		y = y - 1
	end
	if false then
		x = x + 1
	end
	if false then
		x = x - 1
	end
end

function love.draw()
	love.graphics.print("Hello Mickey !", x, y)
end

-- hint: https://love2d.org/wiki/Main_Page
-- hint 2: (try searching before !) https://love2d.org/wiki/love.keyboard.isDown

-- Bonus, prevent "Hello Mickey !" from going outside the window (window size is (800, 600))
-- Bonus 2, quit when pressing escape
