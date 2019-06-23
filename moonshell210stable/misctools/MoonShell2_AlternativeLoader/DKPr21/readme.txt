MoonShell2 Alternative Loader

This only do:
1. dldi patch using _io_dldi(memory patched dldi) via my original dldi patcher
2. Launch /moonshl2/reload.dat via reset_mse_06b_for_ak2
I don't why normal moonshl2.nds doesn't work, but anyway this loader is OK.

100109: File access is now only reading reload.dat.
100115: The way to get DLDI size has been changed.
100123: Can be launched from DSison2 if a nds was launched "MoonShell launched normally" before.
# If auto patched dldi startup is nullified, try to use /moonshl2/dldibody.bin.
# Nothing to change if your nds adapter dldi's startup do nothing.
100207: DLDI Patching was incomplete from 100115.
100210: Fixed a fatal bug in DLDI.
100215: Now compiled with r21.

Now license is Creative Commons CC0.
