FROM mcr.microsoft.com/powershell:nanoserver
LABEL maintainer="toshiki.teramura@gmail.com"

COPY rustup-init.exe C:
RUN .\rustup-init.exe -y
RUN set PATH=%PATH%;%USERPROFILE%\.cargo\bin