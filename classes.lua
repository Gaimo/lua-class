template = {}
template.__index = template

function template:create(...)
    local instance = setmetatable({}, template)
   
    if instance:constructor(...) then
        return instance
    end
    return false
end

function template:constructor()
    
    return true
end

template:create()
