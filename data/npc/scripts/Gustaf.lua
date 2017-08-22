local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)

function onCreatureAppear(cid)			npcHandler:onCreatureAppear(cid)			end
function onCreatureDisappear(cid)		npcHandler:onCreatureDisappear(cid)			end
function onCreatureSay(cid, type, msg)		npcHandler:onCreatureSay(cid, type, msg)		end
function onThink()		npcHandler:onThink()		end


local function creatureSayCallback(cid, type, msg)
	if not npcHandler:isFocused(cid) then
		return false
	end
	return true
end

-- Basic
keywordHandler:addKeyword({'reward'}, StdModule.say, {npcHandler = npcHandler, text = "Oh, reward? For what? Hmm, since almost no one visits me, i can give you one of my souvenirs."})
keywordHandler:addKeyword({'souvenir'}, StdModule.say, {npcHandler = npcHandler, text = "Obviously i will not give you anything from my house but if you find my basement on this island then u will be able to take whatever you want from there!"})
keywordHandler:addKeyword({'basement'}, StdModule.say, {npcHandler = npcHandler, text = "What? Oh, yes, the basement, go west, entrence is somewhere in the bushes..."})
keywordHandler:addKeyword({'golden helmet'}, StdModule.say, {npcHandler = npcHandler, text = "My favorite helmet, surprising is what waves can throw ashore"})
keywordHandler:addKeyword({'thunder hammer'}, StdModule.say, {npcHandler = npcHandler, text = "it was a gift from the gods"})
keywordHandler:addKeyword({'winged helmet'}, StdModule.say, {npcHandler = npcHandler, text = "Funny, I found it when I was in Thais"})
keywordHandler:addKeyword({'thais'}, StdModule.say, {npcHandler = npcHandler, text = "An unusual city"})
keywordHandler:addKeyword({'magic longsword'}, StdModule.say, {npcHandler = npcHandler, text = "I can not tell you where I got it from."})
keywordHandler:addKeyword({'warlord sword'}, StdModule.say, {npcHandler = npcHandler, text = "A gift from an old friend."})
keywordHandler:addKeyword({'shield of honour'}, StdModule.say, {npcHandler = npcHandler, text = "Nice looking shield"})
keywordHandler:addKeyword({'blessed shield'}, StdModule.say, {npcHandler = npcHandler, text = "The best shield i have ever seen, it is a gift from the gods"})
keywordHandler:addKeyword({'horned helmet'}, StdModule.say, {npcHandler = npcHandler, text = "I found it on the ground near to the dark catedral a long time ago"})
keywordHandler:addKeyword({'tempest shield'}, StdModule.say, {npcHandler = npcHandler, text = "I can't remember where I got it from"})
keywordHandler:addKeyword({'broken amulet'}, StdModule.say, {npcHandler = npcHandler, text = "My dad gave me it."})
keywordHandler:addKeyword({'crown'}, StdModule.say, {npcHandler = npcHandler, text = "a crow? Where?"})
keywordHandler:addKeyword({'island'}, StdModule.say, {npcHandler = npcHandler, text = "this is my home, my humble island"})



npcHandler:setMessage(MESSAGE_GREET, "Greetings, |PLAYERNAME|, what brings you to my island?")
npcHandler:setMessage(MESSAGE_FAREWELL, "Good bye.")
npcHandler:setMessage(MESSAGE_WALKAWAY, "Good bye.")
npcHandler:setMessage(MESSAGE_SENDTRADE, "Sorry, I'm not offering anything.")
npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())
