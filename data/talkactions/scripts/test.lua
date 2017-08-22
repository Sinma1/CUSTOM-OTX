function onSay(player, words, param)

  if player:getAccountType() < ACCOUNT_TYPE_GOD then
		return false
	end

  local target = Player(param)
  if target == nil then
    player:sendCancelMessage("A player with that name is not online.")
  end

  player:sendTextMessage(MESSAGE_EVENT_DEFAULT, string.format("getStoreXpBoost: %d", target:getStoreXpBoost()))
  player:sendTextMessage(MESSAGE_EVENT_DEFAULT, string.format("getStaminaXpBoost: %d", target:getStaminaXpBoost()))
  player:sendTextMessage(MESSAGE_EVENT_DEFAULT, string.format("getExpBoostStamina: %d", target:getExpBoostStamina()))
  target:setStaminaXpBoost(100)
  target:setExpBoostStamina(100)

  return true

end
