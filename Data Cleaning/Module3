Sub Multi_FindReplace()

Dim sht As Worksheet
Dim fndList As Variant
Dim rplcList As Variant
Dim x As Long

fndList = Array("&", "INS", "CO", "SVCS")
rplcList = Array("AND", "INSURANCE", "COMPANY", "SERVICES")

  For x = LBound(fndList) To UBound(fndList)
      For Each sht In ActiveWorkbook.Worksheets
        sht.Cells.Replace What:=fndList(x), Replacement:=rplcList(x), _
          LookAt:=xlPart, SearchOrder:=xlByRows, MatchCase:=False, _
          SearchFormat:=False, ReplaceFormat:=False
      Next sht
  
  Next x

End Sub
