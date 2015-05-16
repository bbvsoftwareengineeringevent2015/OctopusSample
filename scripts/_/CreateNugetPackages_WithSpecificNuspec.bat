set "version=%1%"
set "octoPackNugetProps=/p:OctoPackNuGetProperties=suffix=release;title=My Title;version=%version%;myname=Fabian"
c:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe ..\sources\OctopusSample.sln /property:Configuration=Release /p:RunOctoPack=true "%octoPackNugetProps%"
pause