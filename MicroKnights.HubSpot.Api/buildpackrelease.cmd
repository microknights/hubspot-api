dotnet build -c release
dotnet pack -c release -o r:\pack
xcopy /Y r:\pack\*.nupkg C:\Users\fln\Sovs\Pensure\Release\Source\Files\Libraries\.
rmdir /q/s c:\Users\fln\.nuget\packages\vertical.hubspot.api
