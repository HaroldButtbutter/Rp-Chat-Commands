-- Resource from Jones Development--

--DO NOT MESS WITH THE CODE UNLESS YOU KNOW WHAT YOU ARE DOING--


-- /Announce Command  --
RegisterServerEvent('announce')
AddEventHandler('announce', function(param)
  print('^7[^1Announcement^7]^5:'.. param)
  TriggerClientEvent('chatMessage', -1, '^7[^1Announcement^7]^2', {0,0,0} , param)
end)

-- /Me Command --
RegisterServerEvent('me')
AddEventHandler('me', function(param)
  print('~r~[ME]~r~'.. param)
  TriggerClientEvent('chatMessage', -1, '~r~[ME]~r~', {0,0,0} , param)
end)

-- /Do Command --
RegisterServerEvent('do')
AddEventHandler('do', function(param)
  print('~o~[DO]~o~'.. param)
  TriggerClientEvent('chatMessage', -1, '~o~[DO]~o~', {0,0,0} , param)
end)

-- /ooc Command --
RegisterServerEvent('ooc')
  AddEventHandler('ooc', function(param)
    print('~b~[OOC]~b~'.. param)
    TriggerClientEvent('chatMessage', -1, '~o~[OOC]~o~', {0,0,0} , param)
  end)

  -- /Twt Command --
RegisterServerEvent('twt')
AddEventHandler('twt', function(param)
  print('~b~[TWITTER]~b~'.. param)
  TriggerClientEvent('chatMessage', -1, '~o~[TWITTER]~o~', {0,0,0} , param)
end)

--Created by Harald Buttbutter#2016--