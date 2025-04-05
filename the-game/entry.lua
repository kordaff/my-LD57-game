Entry = {version = "0.01", visible=true, focus=false,}

function Entry:new (o)
  o = o or {}
  self.__index = self
  setmetatable(o, self)
  return o
end

