--//getting assert
assert(getrawmetatable)
grm = getrawmetatable(game)
setreadonly(grm, false)
old = grm.__namecall
grm.__namecall = newcclosure(function(self, ...)
    --//getting args
    local args = {...}
    if tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    elseif tostring(args[1]) == "REMOTE HERE" then
        return
    end
    return old(self, ...)
end)
