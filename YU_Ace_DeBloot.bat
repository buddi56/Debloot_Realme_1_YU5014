@title Debloot YU Ace
@echo off
adb start-server
cls
echo ---------------------------------------------------------------------------------------------------------------
echo A bat file to remove some bloatware in YU Ace.
echo Press any key to continue.
echo ---------------------------------------------------------------------------------------------------------------
pause >nul
echo Waiting for Device.
adb wait-for-device
adb uninstall  --user 0 com.micromax.trendingapps
adb uninstall  --user 0 com.android.chrome
adb uninstall  --user 0 com.google.android.googlequicksearchbox
adb uninstall  --user 0 com.google.android.apps.docs
adb uninstall  --user 0 com.google.android.marvin.talkback
adb uninstall  --user 0 com.google.android.apps.tachyon
adb uninstall  --user 0 com.mediatek.filemanager
adb uninstall  --user 0 com.google.android.videos
adb uninstall  --user 0 com.google.android.music
adb uninstall  --user 0 com.google.android.tts
adb uninstall  --user 0 com.mediatek.mtklogger
adb uninstall  --user 0 com.google.android.keep
adb uninstall  --user 0 com.micromaxinfo.browser
adb uninstall  --user 0 com.android.musicfx
adb uninstall  --user 0 com.google.android.apps.photos
adb uninstall  --user 0 com.android.soundrecorder
adb uninstall  --user 0 com.steroid.launcher
adb uninstall  --user 0 com.google.android.youtube
adb uninstall  --user 0 com.android.stk
adb uninstall  --user 0 com.micromax.manufacturer.diagnostics
adb uninstall  --user 0 com.android.gallery3d
echo Done! You can now exit, press a key.
pause >nul              
exit
