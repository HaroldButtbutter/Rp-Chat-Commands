-- Resource from Jones Development--



--DO NOT MESS WITH THE CODE UNLESS YOU KNOW WHAT YOU ARE DOING--

-- /Announce Command  --
RegisterCommand("announce", function(source, args)
    TriggerServerEvent('announce', table.concat(args, " "))
    
end)

-- /Me Command --
RegisterCommand("me", function(source, args)
    TriggerServerEvent('me', table.concat(args, " "))
    
end)

-- /Do Command --
RegisterCommand("do", function(source, args)
    TriggerServerEvent('do', table.concat(args, " "))
    
end)

-- /ooc Command --
RegisterCommand("ooc", function(source, args)
    TriggerServerEvent('ooc', table.concat(args, " "))
    
end)

  -- /Twt Command --
RegisterCommand("twt", function(source, args)
    TriggerServerEvent('twt', table.concat(args, " "))
    
end)
--Created by Harald Buttbutter#2016--