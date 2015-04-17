Sailfish_Keyboard_fi-arrows
===============

Finnish QWERTY virtual keyboard for SailfishOS with a custom SymView layout. Includes LEFT &amp; RIGHT arrow keys (UP &amp; DOWN in SymView) + several other-than-English specific accented &amp; special characters (as well as currency symbols) under different letters.

File path starts from the device's root (/) directory and you need to be in developer mode (i.e. use "devel-su"). 

Copy *.qml and *.conf files to the equivalent directories on the device.
No need to replace any system files.

After copying, remember to restart the maliit server:
"killall maliit-server"

Starting from SailfishOS 1.0.4.x the new keyboard must be manually enabled in device settings if it has not been in use before 1.0.4.x.

NOTE! For SailfishOS 1.1.4.28 (Äijänpäivänjärvi) please upgrade to v0.5 (or later). Another option is going to <em>Settings -> System -> Text input</em> and picking some other <em>Active keyboard</em> to use.


