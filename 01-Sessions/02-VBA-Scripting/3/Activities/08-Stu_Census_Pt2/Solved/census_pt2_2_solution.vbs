' Steps:
' ----------------------------------------------------------------------------

' Part II:

' 1. Loop through every worksheet and select the year contents.
' 2. Copy the year contents and paste it into the Combined_Data tab


Sub Census_pt2_v2()

    ' Add a sheet named "Combined Data"
    Sheets.Add.Name = "Combined_Data"
    'move created sheet to be first sheet
    Sheets("Combined_Data").Move Before:=Sheets(1)
    ' Specify the location of the combined sheet

    'Set combined_data = Worksheets("Combined_Data")

    ' Loop through all sheets
    For Each X In Worksheets

        ' Find the last row of the combined sheet after each paste
        ' Add 1 to get first empty row
        lastRow = Worksheets("Combined_Data").Cells(Rows.Count, "A").End(xlUp).Row + 1

        ' Find the last row of each worksheet
        ' Subtract one to return the number of rows without header
        lastRowYear = X.Cells(Rows.Count, "A").End(xlUp).Row - 1

        ' Copy the contents of each year sheet into the combined sheet
        Worksheets("Combined_Data").Range("A" & lastRow & ":K" & ((lastRowYear - 1) + lastRow)).Value = X.Range("A2:K" & (lastRowYear + 1)).Value

    Next X

    ' Copy the headers from sheet 1
    Worksheets("Combined_Data").Range("A1:K1").Value = Sheets(2).Range("A1:K1").Value

    ' Autofit to display data
    Worksheets("Combined_Data").Columns("A:K").AutoFit

End Sub
