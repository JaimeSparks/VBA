Sub FindReplaceINC()

Dim sht As Worksheet
Dim fnd As Variant
Dim rplc As Variant

fnd = "INC"
rplc = ""

  Set sht = Sheets("Sheet1")

  sht.Cells.Replace what:=fnd, Replacement:=rplc, _
    LookAt:=xlPart, SearchOrder:=xlByRows, MatchCase:=False, _
    SearchFormat:=False, ReplaceFormat:=False

End Sub
