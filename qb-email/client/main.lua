RegisterNetEvent('qb-email:client:sendText')
AddEventHandler('qb-email:client:sendText', function(sender, subject, message)
    TriggerServerEvent('qb-phone:server:sendNewMail', {
        sender = sender,
        subject = subject,
        message = message,
    })
end)