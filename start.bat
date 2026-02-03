@echo off
setlocal
title Finexplay Launcher

echo ==========================================
echo       Finexplay Launcher 🚀
echo ==========================================
echo.

:: Check for Bun
where bun >nul 2>nul
if %errorlevel% equ 0 (
    echo [OK] Bun detected.
    if not exist "node_modules" (
        echo [INFO] node_modules missing. Installing dependencies...
        call bun install
    )
    echo [INFO] Starting dev server with Bun...
    bun run dev
) else (
    :: Check for Node
    where npm >nul 2>nul
    if %errorlevel% equ 0 (
        echo [OK] NPM detected. (Bun not found)
        if not exist "node_modules" (
            echo [INFO] node_modules missing. Installing dependencies...
            call npm install
        )
        echo [INFO] Starting dev server with NPM...
        npm run dev
    ) else (
        echo [ERROR] Neither Bun nor Node.js/NPM was found in your PATH.
        echo Please install Bun (https://bun.sh) or Node.js (https://nodejs.org).
        pause
    )
)
