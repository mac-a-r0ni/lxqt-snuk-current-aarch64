if [ -e usr/share/icons/hicolor/ ]; then
  if [ -x /usr/bin/gtk-update-icon-cache ]; then
    /usr/bin/gtk-update-icon-cache usr/share/icons/hicolor>/dev/null 2>&1
  fi
fi
