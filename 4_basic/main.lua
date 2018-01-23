-- SUJET: Completez ce code pour que le nombre augmente en appuyant sur la touche espace.
-- ATTENTION: Vous devez faire plusieurs lignes de code, n'hesitez pas a vous inspirer des exercices d'avant !

function love.load()
	number = 0
end

function love.update(dt)
	-- Code goes here
end

function love.draw()
	love.graphics.print(number, 400, 300)
end
