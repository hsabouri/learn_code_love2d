-- SUJET: Faites bouger r2d2 en appuyant sur les touches du clavier ! Google est votre meilleur ami :)

function love.load()
	r2d2 = love.graphics.newImage("r2d2.png")
	x, y = 0, 0
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
	love.graphics.draw(r2d2, x, y)
end

-- indice: https://love2d.org/wiki/love.keyboard.isDown

-- BONUS: Quitter le jeux en appuyant sur Echap
