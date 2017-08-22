
function onLogin(player)
	local coins = 5
	local lastCoins = getAccountStorageValue(player:getAccountId(), 1)
	local nextCoins = lastCoins + 24 * 60 * 60
	local currentTime = os.time()

	if lastCoins == nil or lastCoins == 0 or currentTime >= nextCoins then
		player:addTibiaCoins(coins)
		player:sendTextMessage(MESSAGE_STATUS_WARNING, "You received " .. coins .. " coins. Next in 24 hours")
		setAccountStorageValue(player:getAccountId(), 1, currentTime)
	end



	nextCoins = os.difftime(lastCoins + 24 * 60 * 60, currentTime) / (60 * 60)
	player:sendTextMessage(MESSAGE_EVENT_DEFAULT, string.format("Next tibia coins in %d hours", nextCoins))

	return true
end
