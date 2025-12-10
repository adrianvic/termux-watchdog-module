# Termux Watchdog
This is a simple module that adds `termux_watchdog` to your `/system/bin`, a script that looks for a process named `com.termux` every 5 seconds, then watches it every 5 seconds, and if it's gone the system is restarted. Made as last resource to restart my services when Termux is closed, since I use termux-boot to start my services.
