
function Player.getXpBoost(self)
  local resultValue = db.storeQuery(string.format("SELECT `xpboost_stamina`, `xpboost_value` FROM `players` WHERE `id`=%d", self:getGuid()))

  if resultValue == false then
    return nil
  end

  local stamina = result.getDataInt(resultValue, "xpboost_stamina")
  local value = result.getDataInt(resultValue, "xpboost_value")

  result.free(resultValue)
  return { ['stamina']=stamina, ['value']=value }
end

function Player.addXpBoost(self, stamina, value)
  local resultValue = db.storeQuery(string.format("UPDATE `players` SET `xpboost_stamina` = '%d', `xpboost_value` = '%d' WHERE `players`.`id` = 162", stamina, value, self:getGuid()))

  result.free(resultValue)
end
