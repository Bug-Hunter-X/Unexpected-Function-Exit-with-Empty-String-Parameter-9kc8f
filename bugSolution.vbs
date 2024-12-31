Function MyFunction(param1)
  'Some code here
  If param1 = "" Then
    'Handle empty string parameter appropriately 
    param1 = "Default_Value" 'Or throw an error, log a message etc.
  End If
  'Rest of the function code
End Function