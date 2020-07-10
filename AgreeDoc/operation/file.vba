Sub koushin()
    Dim k, i, m, cmax1, cmax2 As Long
    Dim ws1, ws2 As Worksheet
    Dim str As String

    Set ws1 = Worksheets("品目表")
    Set ws2 = Worksheets("入出庫表")

    cmax1 = ws1.Range("A65536").End(xlUp).Row
    cmax2 = ws2.Range("A65536").End(xlUp).Row

    For i = 6 To cmax2
        '---記入漏れ対策---
        If ws2.Range("A" & i).Value = "" Then
            MsgBox "概要担当者を記入してください"
            Exit For

        ElseIf ws2.Range("C" & i).Value = "" Then
            MsgBox "品目IDを記入してください"
            Exit For

        ElseIf ws2.Range("D" & i).Value <> "" And ws2.Range("E" & i).Value <> "" Then
            MsgBox "入庫数と出庫数のどちらかを削除してください"
            Exit For

        ElseIf ws2.Range("D" & i).Value = "" And ws2.Range("E" & i).Value = "" Then
            MsgBox "入庫数と出庫数のどちらかを記入してください"
            Exit For

        End If
    End For

    MsgBox "ここまでは実行できている"
End Sub
