@echo off
echo Criando diretorios do projeto...
mkdir src
mkdir dist

echo Inicializando o package.json...
call npm init -y

echo Instalando o prompt-sync...
call npm install prompt-sync

echo Instalando dependencias de desenvolvimento (TypeScript e @types)...
call npm install typescript -D
call npm install @types/node -D
call npm install @types/prompt-sync -D

echo Criando o arquivo tsconfig.json...
call npx tsc --init

echo.
echo =======================================
echo Ambiente configurado com sucesso!
echo =======================================
pause
