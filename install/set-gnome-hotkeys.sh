# Alt+F4 is very cumbersome
gsettings set org.gnome.desktop.wm.keybindings close "['<Super>w']"

# Make it easy to maximize like you can fill left/right
gsettings set org.gnome.desktop.wm.keybindings maximize "['<Super>Up']"

# Make it easy to resize undecorated windows
#gsettings set org.gnome.desktop.wm.keybindings begin-resize "['<Super>BackSpace']"

# For keyboards that only have a start/stop button for music, like Logitech MX Keys Mini
#gsettings set org.gnome.settings-daemon.plugins.media-keys next "['<Shift>AudioPlay']"

# Full-screen with title/navigation bar
gsettings set org.gnome.desktop.wm.keybindings toggle-fullscreen "['<Shift>F11']"

# Disable switch-monitor - <Super>p
gsettings set org.gnome.mutter.keybindings switch-monitor "[]"

# Mutter - Disable - Dash
gsettings set org.gnome.mutter overlay-key ""

# Disable Gnome Quick Settings
gsettings set org.gnome.shell.keybindings toggle-quick-settings "[]"

# Disable Toggle Keyboard Language
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "[]"

# Disable Keybindings related to workspaces
#['<Super><Shift>Page_Up', '<Super><Shift><Alt>Left', '<Control><Shift><Alt>Left']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "[]"
# ['<Control><Shift><Alt>Down']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down "[]"
# ['<Super><Shift>End']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-last "[]"
# ['<Super><Shift>Page_Up', '<Super><Shift><Alt>Left', '<Control><Shift><Alt>Left']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "[]"
# ['<Super><Shift>Page_Down', '<Super><Shift><Alt>Right', '<Control><Shift><Alt>Right']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "[]"
# ['<Control><Shift><Alt>Up']
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up "[]"

#['<Shift><Super>x'] X = 1..10
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-1 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-2 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-3 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-4 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-5 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-6 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-7 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-8 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-9 "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-10 "[]"


# ['<Super>x'] - X = 1..6
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 "['<Super>1']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 "['<Super>2']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 "['<Super>3']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 "['<Super>4']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 "['<Super>5']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 "['<Super>6']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 "[]"

# ['<Control><Alt>Down']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "[]"
# ['<Super>End']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-last "[]"
# ['<Super>Page_Up', '<Super><Alt>Left', '<Control><Alt>Left']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "[]"
# ['<Super>Page_Down', '<Super><Alt>Right', '<Control><Alt>Right']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "[]"
# ['<Control><Alt>Up']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "[]"


# Use alt for pinned apps
gsettings set org.gnome.shell.keybindings switch-to-application-1 "['<Alt>1']"
gsettings set org.gnome.shell.keybindings switch-to-application-2 "['<Alt>2']"
gsettings set org.gnome.shell.keybindings switch-to-application-3 "['<Alt>3']"
gsettings set org.gnome.shell.keybindings switch-to-application-4 "['<Alt>4']"
gsettings set org.gnome.shell.keybindings switch-to-application-5 "['<Alt>5']"
gsettings set org.gnome.shell.keybindings switch-to-application-6 "['<Alt>6']"
gsettings set org.gnome.shell.keybindings switch-to-application-7 "['<Alt>7']"
gsettings set org.gnome.shell.keybindings switch-to-application-8 "['<Alt>8']"
gsettings set org.gnome.shell.keybindings switch-to-application-9 "['<Alt>9']"

# Disable Toggle Overview
# ['<Super>a']
gsettings set org.gnome.shell.keybindings toggle-application-view "[]"

# Reserve slots for custom keybindings
#gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/']"

# Disable Gnome Screenshot
# ['<Shift>Print']
gsettings set org.gnome.shell.keybindings screenshot "[]"
# ['<Alt>Print']
gsettings set org.gnome.shell.keybindings screenshot-window "[]"
# ['Print']
gsettings set org.gnome.shell.keybindings show-screenshot-ui "[]"

# Get custom values
#gsettings list-recursively org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/flameshot/

# Start a new alacritty window (rather than just switch to the already open one)
#gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/ name 'alacritty'
#gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/ command 'alacritty'
#gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/ binding '<Shift><Alt>2'

# Start a new Chrome window (rather than just switch to the already open one)
#gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/ name 'new chrome'
#gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/ command 'google-chrome'
#gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/ binding '<Shift><Alt>1'

# Super+Tab to show the overview (instead of Super+S)
# gsettings set org.gnome.shell.keybindings toggle-overview "['<Super>Tab']"
