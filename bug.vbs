Function MyFunction(param1)
  'Some code here
  If param1 = "" Then
    Exit Function  'This line might cause unexpected behavior
  End If
  'Rest of the function code
End Function