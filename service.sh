#!/system/bin/sh
# -------------------------------------------------
# Magisk service script – starts the watchdog daemon
# -------------------------------------------------

nohup /system/bin/termux_watchdog >/dev/null 2>&1 &
