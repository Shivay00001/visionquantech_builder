@echo off
title VisionQuantech Pro - Website Builder
echo.
echo ============================================
echo   VisionQuantech Pro - Website Builder
echo ============================================
echo.
echo Starting application...
echo.

python VisionQuantech_Website_Builder.py

if errorlevel 1 (
    echo.
    echo ============================================
    echo   Error: Failed to start the application
    echo ============================================
    echo.
    echo Please make sure Python is installed and
    echo added to your system PATH.
    echo.
    pause
)
