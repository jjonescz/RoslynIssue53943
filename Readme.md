Reproducer for https://github.com/dotnet/roslyn/issues/53943

## Changes

git clone https://github.com/openiddict/openiddict-core
git checkout eb35cbefb700b3f219439431aa489f555a27a5de 
Download nuget package from https://github.com/SonarSource/sonar-dotnet/releases/tag/8.24.0.32949
Extract Analyzer DLLs to openiddict-core\Analyzers\
Add openiddict-core\.editorconfig to enable only one rule
Modify openiddict-core\Directory.Build.props to embed the analyzers
Modify openiddict-core\Build.cmd to reproduce the issue

## Reproduce

run openiddict-core\Build.cmd until it fails