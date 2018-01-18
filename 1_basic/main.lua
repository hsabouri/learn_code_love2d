-- Sujet: Modifier le code suivant pour que Mickey puisse bouger

-- Valeurs par defaut :
function love.load()
	r2d2 = love.graphics.newImage("r2d2.png")
	x, y = 0, 0
	move = true
end

-- 30 fois par seconde, les valeurs x et y changent
function love.update(dt)
	if move then
		x = x + 1
		y = y + 1
	end
end

-- 30 fois par seconde, on affiche l'image de r2d2 a la position x, y
function love.draw()
	love.graphics.draw(r2d2, x, y)
end

-- Bonus: Si r2d2 ne vous plait pas, mettez une autre image !
