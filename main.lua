-- FIXME: call the right love2d functions
function mouse_position()
  return 0, 0
end

function mouse_button_press(btn)
  return false
end

function mouse_button_release(btn)
  return false
end

function mouse_button_down(btn)
  return false
end

function read_key_events()
  return {}
end

function read_keys()
  return {}
end

-- FIXME: return the size of "text"
function measure(text)
  return 0
end

local NOM = require 'nibui.NOM'

local ui = NOM:new({
    x = NOM.left, y = NOM.top,
    w = NOM.width, h = NOM.height,
    background = 1,

    {
      x = NOM.left+10, y = NOM.top+10,
      w = NOM.width-20, h = NOM.height-20,
      background = 0.5,
    }
})

function love.draw()
    ui:draw()
end

function love.update(dt)
    ui:update(dt)
end
