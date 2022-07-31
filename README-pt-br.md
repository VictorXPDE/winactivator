# winactivator 
Script bem simples em Powershell para ativar o Windows 10.
<div align="right">
<a href="https://github.com/VictorXPDE/winactivator/">🇺🇸 Read in English</a>
</div>

[Download](https://github.com/VictorXPDE/winactivator/archive/refs/heads/master.zip)
### Instruções
Primeiramente, vá para aonde você salvou o arquivo zip e o extraia. Depois abra o Powershell como administrador e mude a política de execução para `Bypass` caso não tenha mudado antes para conseguir executar o script.
```pwsh
Set-ExecutionPolicy ByPass -Scope CurrentUser
```
Agora mude o diretório para aonde você extraiu o arquivo e execute o script com `.\winactivator.ps1`.
```pwsh
cd C:\Users\seuusuario\caminho-para-o-arquivo\
.\winactivator.ps1
```
E agora o resto deve ser feito automaticamente.
