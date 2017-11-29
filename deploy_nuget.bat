set version=%1
::todo: use FAKE 
dotnet pack Prometheus.Core/Prometheus.Core.csproj --configuration Release /p:Version="%version%"