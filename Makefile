DIST_URL = lua_pluginscript.zip

DIST_IMPORTED_PATHS = LICENSE addons
DIST_URL_DOWNLOAD_OUTPUT = /tmp/godot-lua-pluginscript-asset.zip

.PHONY: unzip

unzip:
	rm -rf $(DIST_IMPORTED_PATHS)
ifneq (,$(filter http://% https://%,$(DIST_URL)))
	curl -L $(DIST_URL) -o $(DIST_URL_DOWNLOAD_OUTPUT)
	unzip $(DIST_URL_DOWNLOAD_OUTPUT)
else
	unzip $(DIST_URL)
endif
