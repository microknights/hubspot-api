@echo off
set version=1.0.0

rmdir bin obj  /q/s
rmdir r:\nuget  /q/s

dotnet build -c Release MicroKnights.HubSpot.Api.csproj
dotnet pack -c Release -o r:\nuget --version-suffix %version% MicroKnights.HubSpot.Api.csproj
