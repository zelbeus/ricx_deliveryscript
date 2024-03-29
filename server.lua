data = {}

local framework = "redemrp" -- "redemrp" or "qbr"

if framework == "redemrp" then
    TriggerEvent("redemrp_inventory:getData",function(call)
        data = call
    end)
end


RegisterServerEvent('ricx_deliveryjob_reward')
AddEventHandler('ricx_deliveryjob_reward', function(reward,xp)
    local _source = source
    local _reward = tonumber(reward)
    if framework == "redemrp" then
        TriggerEvent('redemrp:getPlayerFromId', _source, function(user)
            local _xp = tonumber(xp)
            user.addMoney(_reward)
            user.addXP(_xp)
        end)
    elseif framework == "qbr" then 
        local User = exports['qbr-core']:GetPlayer(_source)
        User.Functions.AddMoney("cash", _reward, "desc")
    end
end)
