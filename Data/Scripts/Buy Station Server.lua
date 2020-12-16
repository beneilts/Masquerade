function OnBuyStationPurchase(thisPlayer, resource, amount)
    thisPlayer:RemoveResource(resource, amount)
end

Events.ConnectForPlayer("Buy Station Purchase", OnBuyStationPurchase)