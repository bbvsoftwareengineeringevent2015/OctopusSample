set "version=%1%"
c:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe ..\sources\OctopusSample.sln /property:Configuration=Release /p:RunOctoPack=true /p:OctoPackPackageVersion=%version% /p:OctoPackPublishPackageToFileShare=C:\SoftwareEngineeringEvent\NugetRepo
pause