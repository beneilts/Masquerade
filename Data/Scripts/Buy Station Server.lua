function OnBuyStationPurchase(thisPlayer, resource, amount)
    thisPlayer:AddResource(resource, amount)
end

Events.ConnectForPlayer("Buy Station Purchase", OnBuyStationPurchase)