# Godot Lua PluginScript Distribution
Distribution repository for [Godot Lua PluginScript](https://github.com/gilzoide/godot-lua-pluginscript),
used for submitting it to the [Asset Library](https://godotengine.org/asset-library/asset).

`Lua PluginScript` asset link: https://godotengine.org/asset-library/asset/1078

**WARNING**: the OSX library is not codesigned and will require explicit
permission from users to run.
Feel free to codesign it before distributing apps/games to end users.

**WARNING**: the iOS libraries are not codesigned and will require explicit
signing or apps/games will crash instantly when loaded.


## Updating the distribution
Either:
```sh
# a) Download and unzip latest release using GitHub CLI
$ make unzip-release

# b) Download and unzip a tagged release using GitHub CLI
$ make unzip-release TAG=0.5.2

# c) Unzip a local distribution zip file
$ make unzip DIST_URL=<path-to-local-zip-file>
# d) From a remote distribution zip file
# E.g.: release 0.5.2 from GitHub
$ make unzip DIST_URL=https://github.com/gilzoide/godot-lua-pluginscript/releases/download/0.5.2/lua_pluginscript.zip
```
