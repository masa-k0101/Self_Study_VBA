Sub ToggleMajorGridLines()
    WIth ActiveSheet.ChartObject(1).Chart.Axes(xlCategory)
        .HasMajorGridlines = Not .HasMajorGridlines
    End With
End Sub