set "version=%1%"
c:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe ..\sources\OctopusSample.sln /property:Configuration=Release /p:RunOctoPack=true /p:OctoPackPublishPackageToHttp=http://localhost:8090/nuget/packages /p:OctoPackPublishApiKey=API-JHSWHF2QKMKECBVLSKWLZAOV7I
pause