RegisterCommand('email', function(source, args)
        local src = source
        local message = tostring(args[2])
        local id = tonumber(args[1])
			local ateam = 'KirinoRP'

               TriggerClientEvent('qb-email:client:sendText', id, ateam, 'A-Team', message)
end)