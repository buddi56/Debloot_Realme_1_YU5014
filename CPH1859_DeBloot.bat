@title Debloot Realme 1
@echo off
adb start-server
cls
echo ---------------------------------------------------------------------------------------------------------------
echo A bat file to remove some bloatware in Realme 1.
echo Press any key to continue.
echo ---------------------------------------------------------------------------------------------------------------
pause >nul
echo Waiting for Device.
adb wait-for-device
adb uninstall  --user 0 com.android.stk
adb uninstall  --user 0 com.google.android.tts
adb uninstall  --user 0 com.google.android.googlequicksearchbox
adb uninstall  --user 0 com.coloros.smartdrive
adb uninstall  --user 0 com.google.android.marvin.talkback
adb uninstall  --user 0 com.android.browser
adb uninstall  --user 0 com.facebook.system
adb uninstall  --user 0 com.facebook.appmanager
adb uninstall  --user 0 com.facebook.services
adb uninstall  --user 0 com.coloros.pictorial
adb uninstall  --user 0 com.mediatek.mtklogger
adb uninstall  --user 0 com.coloros.cloud
adb uninstall  --user 0 com.oppo.logkit
adb uninstall  --user 0 com.nearme.statistics.rom
adb uninstall  --user 0 com.oppo.operationManual
adb uninstall  --user 0 com.coloros.backuprestore
adb uninstall  --user 0 com.coloros.phonemanager
adb uninstall  --user 0 com.google.android.youtube
adb uninstall  --user 0 com.realme.logtool
adb shell pm disable-user --user 0 com.coloros.gamespace
adb shell pm disable-user --user 0 com.nearme.gamecenter
echo Done! You can now exit, press a key.
pause >nul              
exit
