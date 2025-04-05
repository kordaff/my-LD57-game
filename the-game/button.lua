Button = {version=0.01, visible=true, focus=false}

function Button:new (o)
  o = o or {}
  self.__index = self
  setmetatable(o, self)
  return o
end

function button:draw()

end
