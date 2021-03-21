$b = TimerInit()
$Read = InetRead("https://api.ipify.org",1)
$sData = BinaryToString($Read)
MsgBox(64,"Information","Your IP Address: " & $sData & @CRLF & "Elapsed Time: " & StringLeft(TimerDiff($b) / 1000,4) & " seconds.")