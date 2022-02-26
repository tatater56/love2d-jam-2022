love.graphics.setDefaultFilter('nearest', 'nearest')

function love.load()
end

function love.keypressed(key)
    if key == 'escape' then
        love.event.quit()
    end
end

function love.update(dt)
end

function love.draw()
    love.graphics.print('Welcome to the Love2d world!', 10, 10)
end
