set dir=../../CSharp.lua.Launcher/bin/Debug/netcoreapp2.0/
dotnet "%dir%CSharp.lua.Launcher.dll" -s src -d out -a "TestCase"
"../__bin/lua5.1/lua" launcher.lua
pause