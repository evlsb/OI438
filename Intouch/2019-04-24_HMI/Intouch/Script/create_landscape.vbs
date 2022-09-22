getConfigure_Printer get_NameDefPrinter(), "landscape.dat"


Function get_NameDefPrinter()
	Dim strComputer, objWMIService, colInstalledPrinters, objPrinter, NameDefPrinter
	strComputer = "."
	Set objWMIService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")
	Set colInstalledPrinters = objWMIService.ExecQuery ("Select * from Win32_Printer Where Default = True")
	For Each objPrinter in colInstalledPrinters
		NameDefPrinter = objPrinter.Name
	Next
	get_NameDefPrinter = NameDefPrinter
End Function

Sub getConfigure_Printer( NamePrinter, NameFileConfig )
	Dim sRun, wsh
	sRun = "rundll32 printui.dll,PrintUIEntry /Ss /n """ & NamePrinter & """ /a """ & NameFileConfig & """"
	Set wsh = CreateObject("WScript.Shell")
	wsh.Run sRun, 0, True
End Sub
