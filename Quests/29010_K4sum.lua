if (EVENT == 100)then
	QuestStatus = SearchQuest(UID, 751)	 
	if(QuestStatus == 1) then
		EVENT = 101
		else
SelectMsg(UID, 2, -1, 22279, NPC,10,-1);
end
end

if (EVENT == 101)then
SelectMsg(UID, 2, -1, 22279, NPC, 3000,102,3005,-1);
end


if(EVENT == 102) then
ZONE = GetZoneID(UID);
if(ZONE == 11) then
SpawnEventSystem(UID,9133,0,11,746,0,846);
ShowEffect(UID, 300391)
RobItem(UID, 900272000, 1)
elseif(ZONE == 13) then
SpawnEventSystem(UID,9133,0,13,746,0,846);
ShowEffect(UID, 300391)
RobItem(UID, 900272000, 1)
elseif(ZONE == 14) then
SpawnEventSystem(UID,9133,0,14,746,0,846);
ShowEffect(UID, 300391)
RobItem(UID, 900272000, 1)
end
end