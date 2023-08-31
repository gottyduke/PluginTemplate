# BG3_PluginTemplate
 Native dll plugin template ~~for Baldur's Gate 3~~ various games. 

## Requirements

- [CMake](https://cmake.org/)
  - Add this to your `PATH`
- [DKUtil](https://github.com/gottyduke/DKUtil)
  - Init & update with git submodule
- [PowerShell](https://github.com/PowerShell/PowerShell/releases/latest)
- [Vcpkg](https://github.com/microsoft/vcpkg)
  - Add the environment variable `VCPKG_ROOT` with the value as the path to the folder containing vcpkg
- [Visual Studio Community 2022](https://visualstudio.microsoft.com/)
  - Desktop development with C++
- Game Target
  - Set custom deploy rules accordingly
  
## Register Visual Studio as a Generator

- Open `x64 Native Tools Command Prompt`
- Run `cmake`
- Close the cmd window

## Building

```
git clone https://github.com/gottyduke/PluginTemplate.git
cd PluginTemplate
git submodule init
git submodule update --remote
.\build-release.ps1
```

## License

[MIT](LICENSE)

## Credits

- [Ryan for his commonLibSSE code](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE) which was referenced in DKUtil.
