local Ret = 0;
local NPC = 31551;

if (EVENT == 100) then
	QuestNum = SearchQuest(UID, NPC);
	if (QuestNum == 0) then 
		SelectMsg(UID, 2, -1, 4703, NPC, 10, -1);
	elseif (QuestNum > 1 and  QuestNum < 100) then 
		NpcMsg(UID, 8060, NPC)
	else
		EVENT = QuestNum
	end
end


if (EVENT == 1001)then
	SelectMsg(UID, 2, 621, 21372, NPC, 10, 1002);
end

if (EVENT == 1002)then
	SelectMsg(UID, 2, 621, 21373, NPC, 3000, 1003,3005,-1);
	SaveEvent(UID, 12306);
end

if (EVENT == 1003)then
	SelectMsg(UID, 4, 621, 21231, NPC, 22, 1004,23,-1);
	SaveEvent(UID, 12308);
end

if (EVENT == 1004)then
	SelectMsg(UID, 2, 621, 21375, NPC, 10,-1);
	SaveEvent(UID, 12307);
	SaveEvent(UID, 12318);
	SaveEvent(UID, 12378);
end


if (EVENT == 1101) then
	SelectMsg(UID, 4, 623, 21233, NPC, 22, 1102, 27, -1);
end

if (EVENT == 1102) then
	SaveEvent(UID, 12318);
end

if (EVENT == 1106) then
	SaveEvent(UID, 12320);
end

if (EVENT == 1105) then
	MonsterCount = QuestMonsterCount(UID, 623, 1);
	if (MonsterCount < 0) then
		SelectMsg(UID, 2, 623, 21233, NPC, 18, 1107);
	else
		SelectMsg(UID, 4, 623, 21233, NPC, 22, 1108, 23, -1);
	end
end

if (EVENT == 1107) then
	ShowMap(UID, 821);
end

if (EVENT == 1108) then
SelectMsg(UID, 2, 623, 21403, NPC, 10, -1);
	RunExchange(UID,13111)
	SaveEvent(UID, 12319);
	SaveEvent(UID, 12330);
end

if (EVENT == 1201) then
	SelectMsg(UID, 4, 625, 21235, NPC, 22, 1202, 27, -1);
end

if (EVENT == 1202) then
	SaveEvent(UID, 12330);
end

if (EVENT == 1206) then
	SaveEvent(UID, 12332);
end

if (EVENT == 1205) then
	MonsterCount = QuestMonsterCount(UID, 625, 1);
	if (MonsterCount < 0) then
		SelectMsg(UID, 2, 625, 21235, NPC, 18, 1207);
	else
		SelectMsg(UID, 4, 625, 21235, NPC, 22, 1208, 23, -1);
	end
end

if (EVENT == 1207) then
	ShowMap(UID, 823);
end

if (EVENT == 1208) then
	RunExchange(UID,13112)
	SaveEvent(UID, 12331);
	SaveEvent(UID, 12342);
end

if (EVENT == 1301) then
	SelectMsg(UID, 4, 627, 21237, NPC, 22, 1302, 27, -1);
end

if (EVENT == 1302) then
	SaveEvent(UID, 12342);
end

if (EVENT == 1306) then
	SaveEvent(UID, 12344);
end

if (EVENT == 1305) then
	MonsterCount = QuestMonsterCount(UID, 627, 1);
	if (MonsterCount < 0) then
		SelectMsg(UID, 2, 627, 21237, NPC, 18, 1307);
	else
		SelectMsg(UID, 4, 627, 21237, NPC, 22, 1308, 23, -1);
	end
end

if (EVENT == 1307) then
	ShowMap(UID, 825);
end

if (EVENT == 1308) then
	RunExchange(UID,13113)
	SaveEvent(UID, 12343);
	SaveEvent(UID, 12354);
end

if (EVENT == 1401) then
	SelectMsg(UID, 4, 629, 21239, NPC, 22, 1402, 27, -1);
end

if (EVENT == 1402) then
	SaveEvent(UID, 12354);
end

if (EVENT == 1406) then
	SaveEvent(UID, 12356);
end

if (EVENT == 1405) then
	MonsterCount = QuestMonsterCount(UID, 629, 1);
	if (MonsterCount < 0) then
		SelectMsg(UID, 2, 629, 21239, NPC, 18, 1407);
	else
		SelectMsg(UID, 4, 629, 21239, NPC, 22, 1408, 23, -1);
	end
end

if (EVENT == 1407) then
	ShowMap(UID, 825);
end

if (EVENT == 1408) then
SLOTKONTROL = CheckGiveSlot(UID, 2)
     if SLOTKONTROL == false then
       SelectMsg(UID,2,-1,8898,NPC,10)
         else
	RunExchange(UID,13114)
	SaveEvent(UID, 12355);
	SaveEvent(UID, 12366);
end
end