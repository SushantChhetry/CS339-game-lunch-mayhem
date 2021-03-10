levelsTimer-=1.55;
if (levelsTimer<1)
{
	
	show_message("Timer Done!");
	levelsTimer = levelsInterval;
	room_goto(Room2)
	
	
}
