Attribute VB_Name = "Module1"
Sub BMI()

Sheets("BMI Calculator").Select

Range("A2").Select
Feet = ActiveCell.Value
Range("B2").Select
Inches = ActiveCell.Value
Height = (Feet * 12) + Inches

Weight = Val(InputBox("Enter weight (lbs)"))
Score = 703 * Weight / Height ^ 2

Range("D2").Select
ActiveCell.Value = Score

End Sub
