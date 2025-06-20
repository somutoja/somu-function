----- FIVEM (CFX LUA) -----

function Example(msg)
    print('Here is your message: '..msg)
end

RegisterCommand('examplecommand', function()
    Example('Example message')
end)

----- NORMAL LUA -----

function Example(msg)
    print('Here is your message: '..msg)
end

Example('Example message')