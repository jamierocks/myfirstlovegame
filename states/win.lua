local state = {}

function state.enter()
    winImage = love.graphics.newImage("res/win.png")
end

function state.update()
end

function state.draw()
    love.graphics.draw(winImage)
end

return state
