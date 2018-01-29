-- SUJET: 0. Lisez un peu le code, il y'a du nouveau !
--	  1. Centrez le mur dans la fenetre
--	  2. Faites pour que r2d2 ne puisse pas aller dans le mur (c'est un mur..)

-- function collide(object1, object2, new_x, new_y) -- Pour le bonus
function collide(obj1, obj2)
	if false then
		return true
	else
		return false
	end
end

function love.load()
	r2d2_sprite = love.graphics.newImage("r2d2.png")
	r2d2 = {
		x = 0,
		y = 0,
		width = r2d2_sprite:getWidth(),
		height = r2d2_sprite:getHeight()
	}

	wall_sprite = love.graphics.newImage("wall.png")
	wall = {
		x = 0,
		y = 0,
		width = wall_sprite:getWidth(),
		height = wall_sprite:getHeight()
	}
end

function love.update(dt)
	if collide(r2d2, wall) then
		-- Evidemment r2d2 doit bouger avec les touches du clavier
	end
end

function love.draw()
	love.graphics.draw(r2d2_sprite, r2d2.x, r2d2.y)
	love.graphics.draw(wall_sprite, wall.x, wall.y)
end

-- indice: https://love2d.org/wiki/love.graphics.getDimensions
-- indice: https://love2d.org/wiki/Image
-- indive: https://developer.mozilla.org/fr/docs/Games/Techniques/2D_collision_detection (attention: en Lua le "&&" s'ecrit "and")
-- BONUS: Faites pour que r2d2 puisse longer le mur sans se bloquer completement
--	 	  Empechez r2d2 de sortir de la fenetre
