-- example of a startup script
--Dialogs.MessageBox("Hi from startup script!", "Test", 0x0030)

DC.ExecuteCommand("cm_OpenVirtualFileSystemList")
DC.ExecuteCommand("cm_QuickSearch", "search=on", "files=on", "directories=off", "text=VirtualPanel")
DC.ExecuteCommand("cm_QuickSearch", "search=off")
DC.ExecuteCommand("cm_Open")
 

DC.ExecuteCommand("cm_ExecuteCmdLine", "?")
--DC.ExecuteCommand("cm_ExecuteCmdLine", "<load d:\\temp\\vp-filelist.txt")

