Set WshShell = CreateObject("WScript.Shell")

Do
    ' Abre o vídeo no navegador padrão
    WshShell.Run "https://youtu.be/ez6Jm6RmzVE?si=6YcD1vPUiT8MesZi"

    ' Espera 10 minutos (600000 milissegundos)
    WScript.Sleep 600000
Loop