;
;Zas Run 
;Formation Must be L shape with Zas on the 2nd line 
;have Zas with Oath (ZasO) and Zas with affection 100
;add this under Map.ahk 

6_3N()
{
	Global
	;FocusChapter(6)
	RFindClick("\Maps\6_3N\NightBattle", "rNoxPlayer mc o30 w30000,50")
	sleep 250
	RFindClick("\Maps\6_3N\6_3N", "rNoxPlayer mc o5 w30000,50")
	RFindClick("\Maps\6_3N\Battle", "rNoxPlayer mc o5 w30000,50")
	Found := FindClick(A_ScriptDir "\pics\Maps\6_3N\WaitMap", "rNoxPlayer mc o30 Count1 n0 w30000,50")
	if Found >= 1
	{

	}
	Else
	{
		GuiControl,, NB, Paused
		Pause
	}
	RFindClick("\Maps\6_3N\HeliPort", "rNoxPlayer mc o30 w30000,50")
	RFindClick("\Maps\6_3N\HeliPortOK", "rNoxPlayer mc o5 w30000,50")
	RFindClick("StartCombat", "rNoxPlayer mc o25 w3000,10 a1000,620 n3 sleep200")
	sleep 3000
	RFindClick("\Maps\6_3N\HeliPort1After", "rNoxPlayer mc o40 w30000,50 ")
	RFindClick("\Maps\6_3N\PlanningMode", "rNoxPlayer mc o10 w30000,50 ")
	RFindClick("\Maps\6_3N\6_3NEnemy1", "rNoxPlayer mc o30 w30000,50 ")
	RFindClick("\Maps\6_3N\6_3NEnemy2", "rNoxPlayer mc o30 w30000,50 ")
	RFindClick("Execute", "rNoxPlayer mc o5 w30000,50")
	nodes(2)
	RFindClick("EndTurn", "rNoxPlayer mc o30 w30000,50 a1100,620 n3 sleep250")
	sleep 21000 ;need it
	RFindClick("\Maps\6_3N\HeliPort2", "rNoxPlayer mc o30 w30000,50 ")
	sleep 500
	RFindClick("\Maps\6_3N\Echelon3", "rNoxPlayer mc o60 w30000,50 ")
	RFindClick("\Maps\6_3N\HeliPort2OK", "rNoxPlayer mc o5 w30000,50 ")
	Sleep 2000
	RFindClick("\Maps\6_3N\HeliPort2Stage3", "rNoxPlayer mc o60 w30000,50 ")
	RFindClick("\Maps\6_3N\Switcher", "rNoxPlayer mc o60 w30000,50 ")
	sleep 1500
	RFindClick("\Maps\6_3N\Switch", "rNoxPlayer mc o30 w2000,50 ")
	Sleep 2000
	RFindClick("\Maps\6_3N\HeliPort2Stage3", "rNoxPlayer mc o60 w30000,50 ")
	RFindClick("\Maps\6_3N\Select", "rNoxPlayer mc o30 w30000,50 ")
	RFindClick("\Maps\6_3N\Helipad2Select", "rNoxPlayer mc o60 w30000,50 ")
	RFindClick("\Maps\6_3N\Retreat", "rNoxPlayer mc o5 w2000,50 ")
	RFindClick("\Maps\6_3N\Confirm", "rNoxPlayer mc o30 w30000,50 ")
	sleep 300
	RFindClick("\Maps\6_3N\HeliPort2", "rNoxPlayer mc o60 w30000,50 ")
	RFindClick("\Maps\6_3N\Echelon2", "rNoxPlayer mc o30 w2000,50")
	RFindClick("\Maps\6_3N\HeliPort2OK", "rNoxPlayer mc o30 w30000,50")
	sleep 2000
	RFindClick("\Maps\6_3N\HeliPort2with", "rNoxPlayer mc o60 w30000,50")
	sleep 500
	RFindClick("\Maps\6_3N\HeliPort2withyellow", "rNoxPlayer mc o60 w30000,50")
	sleep 1000
	RFindClick("\Maps\6_3N\HeliPortsupply", "rNoxPlayer mc o5 w30000,50 n2 sleep1000")
	sleep 1000
	RFindClick("\Maps\6_3N\HeliPort2Stage4", "rNoxPlayer mc o60 w30000,50 ")
	sleep 500
	RFindClick("\Maps\6_3N\HeliPort2withyellow", "rNoxPlayer mc o60 w30000,50")
	RFindClick("\Maps\6_3N\Retreat", "rNoxPlayer mc o5 w2000,50 ")
	RFindClick("\Maps\6_3N\Confirm", "rNoxPlayer mc o30 w30000,50")
	sleep 200
	RFindClick("\Maps\6_3N\Terminate", "rNoxPlayer mc o30 w30000,50")
	RFindClick("\Maps\6_3N\TerminateOK", "rNoxPlayer mc o30 w30000,50")
	GoHome()
}
