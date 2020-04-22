@echo off
setlocal EnableDelayedExpansion


:: Default parameters

if not defined GET_URL set GIT_URL=
if not defined OPERATING_SYSTEM set OPERATING_SYSTEM=%OS%
if not defined USERNAME set USERNAME=%USERNAME%


:: Required Parameters

if not defined PROJECT set PROJECT=BuildSystem
if not defined PROJECT_PATH set PROJECT_PATH=%WORKSPACE%\BuildSystem\
if not defined PROJECT_OUTPUT_PATH set PROJECT_OUTPUT_PATH=%PROJECT_PATH%\.Buildsystem\
if not defined PROJECT_OUTPUT_FILE set PROJECT_OUTPUT_FILE=%PROJECT_OUTPUT_PATH%\buildsystem.conf
if not defined PROJECT_MODE set DEBUG_MODE=off
if not defined PROJECT_ARCHIVE set PROJECT_ARCHIVE=%PROJECT_PATH%\archive
if not defined PROJECT_BUILD set PROJECT_BUILD=%PROJECT_PATH%\build
