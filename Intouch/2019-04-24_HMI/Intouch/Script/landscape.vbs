configure_Printer get_NameDefPrinter(), replace( WScript.ScriptFullName, ".vbs", ".dat")


Function get_NameDefPrinter()
	Dim objWMIService, colInstalledPrinters, objPrinter
	Set objWMIService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\cimv2")
	Set colInstalledPrinters = objWMIService.ExecQuery ("Select * from Win32_Printer Where Default = True")
	For Each objPrinter in colInstalledPrinters
		get_NameDefPrinter = objPrinter.Name
	Next
End Function

Sub configure_Printer( NamePrinter, NameFileConfig )
	Dim sRun, wsh
	sRun = "rundll32 printui.dll,PrintUIEntry /Sr /n """ & NamePrinter & """ /a """ & NameFileConfig & """"
	Set wsh = CreateObject("WScript.Shell")
	wsh.Run sRun, 0, True
End Sub
