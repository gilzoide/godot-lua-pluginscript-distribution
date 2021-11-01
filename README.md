# Godot Lua PluginScript Distribution
Distribution repository for [Godot Lua PluginScript](https://github.com/gilzoide/godot-lua-pluginscript),
used for submitting it to the [Asset Library](https://godotengine.org/asset-library/asset).

`Lua PluginScript` asset link: https://godotengine.org/asset-library/asset/1078


## Updating the distribution

```sh
# From a local distribution zip file
$ make unzip DIST_URL=<path-to-local-zip-file>
# From a remote distribution zip file
# E.g.: release 0.3.0 from GitHub
$ make unzip DIST_URL=https://github.com/gilzoide/godot-lua-pluginscript/releases/download/0.3.0/lua_pluginscript.zip
```
