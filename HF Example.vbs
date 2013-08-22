'*********************************************** LT12 **********************************************************

Class objLT12
	Public propertyOne
	Public propertyTwo
	Public propertyThree
End Class

Function LT12_createData()
	Set LT12_createData = new objLT12
End Function

Function LT12_insertBasicData (objLT12)
	SAPGuiSession("guicomponenttype:=12").SAPGuiWindows("guicomponenttype:=21").SAPGuiEdit("guicomponenttype:=32").Set objLT12.propertyOne
End Function

Function LT12_save (objLT12)
	SAPGuiSession("guicomponenttype:=12").SAPGuiWindows("guicomponenttype:=21").SAPGuiEdit("guicomponenttype:=40", "name:=btn\[11\]").Click
End Function


Function something()
	'do something
end Function
'Comment to test!

'*********************************************** LT12 **********************************************************