FROM mcr.microsoft.com/powershell:latest

COPY QuartaAtividade.ps1 /scripts/

CMD ["pwsh", "-File", "/scripts/QuartaAtividade.ps1"]