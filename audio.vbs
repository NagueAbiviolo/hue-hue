Set player = CreateObject("WMPlayer.OCX")

Do
    player.URL = "C:\hue-hue\helpme.mp3"
    player.settings.volume = 100
    player.controls.play

    ' Espera o áudio terminar
    Do While player.playState <> 1
        WScript.Sleep 100
    Loop

    ' Espera 5 minutos (300000 milissegundos)
    WScript.Sleep 300000
Loop