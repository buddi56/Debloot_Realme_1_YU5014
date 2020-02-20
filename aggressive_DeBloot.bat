@title Debloot Realme 1
@echo off
adb start-server
cls
echo ----------------------------------------------------------------------------------------------------------------------------
echo A bat file to remove some bloatware in Realme 1.
echo Press any key to continue.
echo The following apks will be removed: STK, Chrome, Google Text-Speech_Engine, Google, Smartdrive, Android Accessibility Suite
echo Browser, All facebook services, com.coloros.pictorial (need an update on this), MTKLogger, oppo Cloud, oppo logkit
echo Statistics, Manual, Coloros Backup Restore, Phone Manager, Youtube, Realme Logtool, ColorOS Video, ColorOS Music
echo OCRScanner, Assistantscreen, AOD, SOS, Qualitu Protect, Browser Customizations (not needed), Oppo Music
echo FM Radio, Google Drive, Google Photos, Google Keep, Google Duo, Google Movies (Paid movies), Google Music, Gamespace
echo Gamecenter.
echo All the apps are in same order.
echo ----------------------------------------------------------------------------------------------------------------------------
pause >nul
echo Waiting for Device.
adb wait-for-device
adb uninstall  --user 0 com.android.stk
adb uninstall  --user 0 com.android.chrome
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
adb uninstall  --user 0 com.coloros.video
adb uninstall  --user 0 com.coloros.music
adb uninstall  --user 0 com.coloros.ocrscanner
adb uninstall  --user 0 com.coloros.assistantscreen
adb uninstall  --user 0 com.oppo.aod
adb uninstall  --user 0 com.oppo.sos
adb uninstall  --user 0 com.oppo.qualityprotect
adb uninstall  --user 0 com.oppo.partnerbrowsercustomizations
adb uninstall  --user 0 com.oppo.music
adb uninstall  --user 0 com.android.fmradio
adb uninstall  --user 0 com.google.android.apps.docs
adb uninstall  --user 0 com.google.android.apps.photos
adb uninstall  --user 0 com.google.android.keep
adb uninstall  com.google.android.apps.tachyon
adb uninstall  com.google.android.videos
adb uninstall  com.google.android.music
adb shell pm disable-user --user 0 com.coloros.gamespace
adb shell pm disable-user --user 0 com.nearme.gamecenter
echo Done! You can now exit, press a key.
pause >nul              
exit