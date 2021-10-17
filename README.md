# Godot Lua PluginScript Distribution
Distribution repository for [Godot Lua PluginScript](https://github.com/gilzoide/godot-lua-pluginscript),
used for submitting it to the [Asset Library](https://godotengine.org/asset-library/asset).


## Updating the distribution

```sh
# From a local distribution zip file
$ make unzip DIST_URL=<path-to-local-file>
# From a remote distribution zip file
# E.g.: release 0.1.0 from GitHub
$ make unzip DIST_URL=https://github.com/gilzoide/godot-lua-pluginscript/releases/download/0.1.0/lua_pluginscript.zip
```
