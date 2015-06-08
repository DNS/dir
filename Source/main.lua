
-- dir.
-- A simple, minimalistic puzzle game.


require 'game'


-- Initialization:
function love.load ()
    math.randomseed(os.time())

    local game = Game()

    -- attach our callbacks:
    love.update = game.update
    love.draw = game.draw
    love.resize = game.resize
    love.mousepressed = game.mousepressed
    love.keypressed = game.keypressed
end

