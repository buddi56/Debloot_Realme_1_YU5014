@title Debloot Realme 1
@echo off
adb start-server
cls
echo ----------------------------------------------------------------------------------------------------------------------------
echo A bat file to remove some bloatware in Realme 1.
echo Press any key to continue.
echo All the apps are in same order.
echo ----------------------------------------------------------------------------------------------------------------------------
pause >nul
echo Waiting for Device.
adb wait-for-device
adb uninstall --user 0 com.android.stk
adb uninstall --user 0 com.android.chrome
adb uninstall --user 0 com.google.android.tts
adb uninstall --user 0 com.google.android.googlequicksearchbox
adb uninstall --user 0 com.coloros.smartdrive
adb uninstall --user 0 com.google.android.marvin.talkback
adb uninstall --user 0 com.android.browser
adb uninstall --user 0 com.facebook.system
adb uninstall --user 0 com.facebook.appmanager
adb uninstall --user 0 com.facebook.services
adb uninstall --user 0 com.coloros.pictorial
adb uninstall --user 0 com.mediatek.mtklogger
adb uninstall --user 0 com.coloros.cloud
adb uninstall --user 0 com.oppo.logkit
adb uninstall --user 0 com.nearme.statistics.rom
adb uninstall --user 0 com.oppo.operationManual
adb uninstall --user 0 com.coloros.backuprestore
adb uninstall --user 0 com.coloros.phonemanager
adb uninstall --user 0 com.google.android.youtube
adb uninstall --user 0 com.realme.logtool
adb uninstall --user 0 com.coloros.video
adb uninstall --user 0 com.coloros.music
adb uninstall --user 0 com.coloros.ocrscanner
adb uninstall --user 0 com.coloros.assistantscreen
adb uninstall --user 0 com.oppo.aod
adb uninstall --user 0 com.oppo.sos
adb uninstall --user 0 com.oppo.qualityprotect
adb uninstall --user 0 com.oppo.partnerbrowsercustomizations
adb uninstall --user 0 com.oppo.music
adb uninstall --user 0 com.oppo.ota
adb uninstall --user 0 com.oppo.otaui
adb uninstall --user 0 com.oppo.locationpicker
adb uninstall --user 0 com.ted.number
adb uninstall --user 0 com.oppoex.afterservice
adb uninstall --user 0 com.dropboxchmod
adb uninstall --user 0 com.coloros.activation
adb uninstall --user 0 com.tencent.soter.soterserver
adb uninstall --user 0 com.coloros.safesdkproxy
adb uninstall --user 0 com.oppo.lfeh
adb uninstall --user 0 com.oppo.rftoolkit
adb uninstall --user 0 com.oppo.fingerprints.fingerprintsensortest
adb uninstall --user 0 com.oppo.criticallog
adb uninstall --user 0 com.mediatek.omacp
adb uninstall --user 0 com.oppo.aod
adb uninstall --user 0 com.nearme.romupdate
adb uninstall --user 0 com.oppo.locationpicker
adb uninstall --user 0 com.android.fmradio
adb uninstall --user 0 com.google.android.apps.docs
adb uninstall --user 0 com.google.android.apps.photos
adb uninstall --user 0 com.google.android.keep
adb uninstall com.google.android.apps.tachyon
adb uninstall com.google.android.videos
adb uninstall com.google.android.music
adb shell pm disable-user --user 0 com.coloros.gamespace
adb shell pm disable-user --user 0 com.nearme.gamecenter
echo Done! You can now exit, press a key.
pause >nul              
exit
