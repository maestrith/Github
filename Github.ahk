#SingleInstance,Force
global settings,git,repository,TreeView
settings:=new xml("Settings"),repository:=new xml("Repository")
if !gh:=settings.ssn("//github")
	gh:=settings.Add({path:"github"})
Gui()
return
GuiEscape:
GuiClose:
settings.save(1),repository.save(1)
ExitApp
return
#Include Class Github.ahk
#Include xml.ahk
#Include m.ahk
#Include Gui.ahk
#Include hwnd.ahk
#Include testing.ahk