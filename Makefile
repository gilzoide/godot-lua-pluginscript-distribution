DIST_URL = lua_pluginscript.zip

ADDON_PATHS = LICENSE addons/godot-lua-pluginscript
DIST_URL_DOWNLOAD_OUTPUT = /tmp/godot-lua-pluginscript-asset.zip

.PHONY: unzip

unzip:
	rm -rf $(ADDON_PATHS)
ifneq (,$(filter http://% https://%,$(DIST_URL)))
	curl -L -C - $(DIST_URL) -o $(DIST_URL_DOWNLOAD_OUTPUT)
	unzip $(DIST_URL_DOWNLOAD_OUTPUT)
else
	unzip $(DIST_URL)
endif
