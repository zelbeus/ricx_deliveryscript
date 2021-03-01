data = {}
TriggerEvent("redemrp_inventory:getData",function(call)
    data = call
end)

RegisterServerEvent('ricx_deliveryjob_reward')
AddEventHandler('ricx_deliveryjob_reward', function(reward,xp)
    local _source = source
    TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
        local _reward = tonumber(reward)
        local _xp = tonumber(xp)
        user.addMoney(_reward)
        user.addXP(_xp)
    end)
end)
