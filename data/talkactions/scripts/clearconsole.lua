function onSay(player, words, param)

  if player:getAccountType() < ACCOUNT_TYPE_GOD then
		return false
	end

  os.execute("cls")

end
