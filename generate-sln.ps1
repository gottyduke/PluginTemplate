Remove-Item $PSScriptRoot/build -Recurse -Force -ErrorAction:SilentlyContinue -Confirm:$False | Out-Null
Push-Location
try {
    & git submodule init
    & git submodule update
    & cmake -B $PSScriptRoot/build -S $PSScriptRoot --preset=REL -DPLUGIN_MODE:BOOL=TRUE
}
finally {
    Pop-Location
}