GEDIT_PLUGIN_DIR = ~/.local/share/gedit/plugins

install:
	@if [ ! -d $(GEDIT_PLUGIN_DIR) ]; then \
		mkdir -p $(GEDIT_PLUGIN_DIR);\
	fi
	@echo "installing indent-converter plugin";
	@rm -rf $(GEDIT_PLUGIN_DIR)/indent-converter*;
	@cp -R indent-converter* $(GEDIT_PLUGIN_DIR);

uninstall:
	@echo "uninstalling indent-converter plugin";
	@rm -rf $(GEDIT_PLUGIN_DIR)/indent-converter*;
