Set WshShell = CreateObject("WScript.Shell")

Do
    ' Abre o vídeo no navegador padrão
    WshShell.Run "https://youtu.be/ez6Jm6RmzVE?si=6YcD1vPUiT8MesZi"

    ' Espera 2 minutos (120000 milissegundos)
    WScript.Sleep 10000
Loop