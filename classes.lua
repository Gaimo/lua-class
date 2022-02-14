template = {}
template.__index = template

function template:create()
    local instance = {}
    setmetatable(instance, template)
    if instance:constructor() then
        return instance
    end
    return false
end

function template:constructor()
    
end

template:create()
