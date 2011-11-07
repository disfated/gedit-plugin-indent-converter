# Indent Converter plugin for Gedit

Converts tabs to spaces and spaces to tabs

Adds two items to **Edit** menu:

 - **Convert spaces to tabs** - replaces all leading spaces with tabs in current document. It uses smart guess algorithm to guess the tab size used in the document. If that fails - uses tab size from gedit preferences.

 - **Convert tabs to spaces** - replaces all leading tabs with spaces (size is taken from current gedit preferences) in current document.


## Installation

1. Download latest source package.
2. Copy `indent-converter.plugin` file and `indent-converter.py` folder to `~/.local/share/gedit/plugins/` (or `/usr/lib/gedit/plugins/` for system-wide installation).
3. Open (restart) Gedit.
4. Go to **Edit** - **Preferences** - **Plugins**.
5. Enable plugin.

### Translation

Please, contribute your languages.
