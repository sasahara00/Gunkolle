1_6()
{
	Global
	FocusChapter(1)
	ControlSend, , c, Nox
	RFindClick("\Maps\1_6\1_6", "rNoxPlayer mc o5 w30000,50")
	RFindClick("\Maps\1_6\Battle", "rNoxPlayer mc o5 w30000,50")
	Found := FindClick(A_ScriptDir "\pics\Maps\1_6\WaitMap", "rNoxPlayer mc o30 Count1 n0 w30000,50")
	if Found >= 1
	{

	}
	Else
	{
		GuiControl,, NB, Paused
		Pause
	}
	RFindClick("\Maps\1_6\CommandPost", "rNoxPlayer mc o30 w30000,50")
	RFindClick("\Maps\1_6\CommandPostOK", "rNoxPlayer mc o5 w30000,50")
	RFindClick("StartCombat", "rNoxPlayer mc o25 w3000,10 a1000,620 n3 sleep200")
	sleep 3000
	RFindClick("\Maps\1_6\CommandPostsupply", "rNoxPlayer mc o5 w30000,50 n2 sleep1000")
	sleep 500
	RFindClick("\Maps\1_6\CommandPostsupply", "rNoxPlayer mc o5 w30000,50 n2 sleep1000")
	RFindClick("ResupplyButton", "rNoxPlayer mc o5 w30000,50")
	RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
	RFindClick("\Maps\1_6\1_6Space1", "rNoxPlayer mc o30 w30000,50 ")
	RFindClick("\Maps\1_6\1_6Enemy1", "rNoxPlayer mc o30 w30000,50 ")
	RFindClick("Execute", "rNoxPlayer mc o5 w30000,50")
	nodes(1)
	RFindClick("EndTurn", "rNoxPlayer mc o30 w30000,50 a1100,620 n3 sleep250")
	sleep 16000 ;need it
	
	Found := FindClick(A_ScriptDir "\pics\Maps\1_6\Heliport1emeny", "rNoxPlayer mc o30 Count1 n0 w30000,50")
	if Found >= 1
	{
		RFindClick("\Maps\1_6\Turn2", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Space3", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Enemy2", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("Execute", "rNoxPlayer mc o5 w30000,50")
		nodes(1)
		RFindClick("EndTurn", "rNoxPlayer mc o30 w30000,50 a1100,620 n3 sleep250")
		sleep 4000 ;need it
			Found := FindClick(A_ScriptDir "\pics\Maps\1_6\HumanemenyN", "rNoxPlayer mc o30 Count1 n0 w30000,50")
			if Found >= 1
			{
			nodes(1)
			sleep 3000
			RFindClick("\Maps\1_6\Turn3", "rNoxPlayer mc o30 w30000,50 ")
			;; resupply here
			RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
			RFindClick("\Maps\1_6\1_6space5-1", "rNoxPlayer mc o30 w30000,50 ")
			RFindClick("\Maps\1_6\1_6space6-1", "rNoxPlayer mc o30 w30000,50 ")
			RFindClick("\Maps\1_6\1_6Enemy3-1", "rNoxPlayer mc o30 w30000,50 ")
			RFindClick("Execute", "rNoxPlayer mc o5 w30000,50")
			nodes(1)
			
			Found := FindClick(A_ScriptDir "\pics\Maps\1_6\Heliport2emeny", "rNoxPlayer mc o30 Count1 n0 w30000,50")
			if Found >= 1
				{
					node(1)
					sleep 3000
					RFindClick("\Maps\1_6\Turn4", "rNoxPlayer mc o30 w30000,50 ")
					RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
					RFindClick("\Maps\1_6\1_6Enemy4-1", "rNoxPlayer mc o30 w30000,50 ")
					RFindClick("\Maps\1_6\1_6Space7-1", "rNoxPlayer mc o30 w30000,50 ")
				}
				else
				{
					
				}
			else
			{
			sleep 12000 ;need it
			
			
			}
			}
			
	else
	{
		RFindClick("\Maps\1_6\Trun2", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Space3", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Space4-1", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("Execute", "rNoxPlayer mc o5 w30000,50")
		RFindClick("EndTurn", "rNoxPlayer mc o30 w30000,50 a1100,620 n3 sleep250")
		sleep 16000 ;need it
		nodes(1)
		RFindClick("\Maps\1_6\Turn3-1", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
		RFindClick("\Maps\1_6\1_6space5-1", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\1_6space6-1", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Enemy3-1", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("Execute", "rNoxPlayer mc o5 w30000,50")
		nodes(1)
		RFindClick("EndTurn", "rNoxPlayer mc o30 w30000,50 a1100,620 n3 sleep250")
		nodes(1)
		RFindClick("\Maps\1_6\Turn4-3", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Enemy4-1", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Space7-1", "rNoxPlayer mc o30 w30000,50 ")
		nodes(1)
		; pattern 1
			Found := FindClick(A_ScriptDir "\pics\Maps\1_6\Heliportemeny", "rNoxPlayer mc o30 Count1 n0 w30000,50")
			if Found >= 1
			{
				RFindClick("\Maps\1_6\Squadt2", "rNoxPlayer mc o30 w30000,50 ")
				RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
				RFindClick("\Maps\1_6\1_6Enemy3", "rNoxPlayer mc o30 w30000,50 ")
				RFindClick("\Maps\1_6\1_6Space4", "rNoxPlayer mc o30 w30000,50 ")
				RFindClick("\Maps\1_6\1_6Enemy4", "rNoxPlayer mc o30 w30000,50 ")
				RFindClick("Execute", "rNoxPlayer mc o5 w30000,50")
			}
		
		RFindClick("\Maps\1_6\Squadt1", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Enemy2-2", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("\Maps\1_6\1_6Enemy3-2", "rNoxPlayer mc o30 w30000,50 ")
		RFindClick("Execute", "rNoxPlayer mc o5 w30000,50")
		nodes(2)
		RFindClick("EndTurn", "rNoxPlayer mc o30 w30000,50 a1100,620 n3 sleep250")\
		nodes(1)
		
				RFindClick("\Maps\1_6\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
				Move
				Move
				
	}
		
	
	RFindClick("EndTurn", "rNoxPlayer mc o30 w30000,50 a1100,620 n3 sleep250")
	GoHome()
}
