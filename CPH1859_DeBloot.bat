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
adb uninstall --user 0 com.oppo.qualityprotect
adb uninstall --user 0 com.oppo.partnerbrowsercustomizations
adb uninstall --user 0 com.google.android.apps.photos
adb uninstall com.google.android.apps.tachyon
adb uninstall com.google.android.videos
adb uninstall com.google.android.music
adb uninstall --user 0 com.coloros.avastofferwall
adb uninstall --user 0 com.coloros.childrenspace
adb uninstall --user 0 com.coloros.securepay
adb uninstall --user 0 com.nearme.atlas
adb uninstall --user 0 com.trustonic.teeservice
adb uninstall --user 0 com.google.android.keep
adb uninstall --user 0 com.realme.securitycheck
adb uninstall --user 0 com.android.fmradio
adb uninstall --user 0 com.coloros.healthcheck
adb uninstall --user 0 com.oppo.market
adb uninstall --user 0 com.oppo.quicksearchbox
adb uninstall --user 0 com.coloros.video
adb uninstall --user 0 com.oppo.music
adb uninstall --user 0 com.coloros.oshare
adb uninstall --user 0 com.oppo.ota
adb uninstall --user 0 com.oppo.otaui
adb uninstall --user 0 com.nearme.romupdate
adb uninstall --user 0 com.oppo.locationpicker
adb uninstall --user 0 com.coloros.translate.engine
adb uninstall --user 0 com.oppo.locationpicker
adb uninstall --user 0 com.ted.number
adb uninstall --user 0 com.oppoex.afterservice
adb uninstall --user 0 com.dropboxchmod
adb uninstall --user 0 com.coloros.phonenoareainquire
adb uninstall --user 0 com.coloros.assistantscreen
adb uninstall --user 0 com.coloros.activation
adb uninstall --user 0 com.android.printspooler
adb uninstall --user 0 com.tencent.soter.soterserver
adb uninstall --user 0 com.coloros.safesdkproxy
adb uninstall --user 0 com.oppo.lfeh
adb uninstall --user 0 com.oppo.rftoolkit
adb uninstall --user 0 com.oppo.fingerprints.fingerprintsensortest
adb uninstall --user 0 com.oppo.criticallog
adb uninstall --user 0 com.oppo.aod
adb uninstall --user 0 com.mediatek.omacp
adb uninstall --user 0 com.coloros.ocrservice
adb uninstall --user 0 com.coloros.bootreg
adb uninstall --user 0 com.coloros.ocrscanner
adb uninstall --user 0 com.coloros.backuprestore.remoteservice
adb uninstall --user 0 com.google.android.feedback
adb uninstall --user 0 com.google.android.onetimeinitializer
adb uninstall --user 0 com.coloros.oppomultiapp
adb uninstall --user 0 com.android.simappdialog
adb uninstall --user 0 com.android.providers.partnerbookmarks
adb uninstall --user 0 com.android.managedprovisioning
adb uninstall --user 0 com.android.htmlviewer
adb uninstall --user 0 com.google.android.apps.restore
adb uninstall --user 0 com.mediatek.mdmconfig
adb uninstall --user 0 com.mediatek.wfo.impl
adb uninstall --user 0 com.coloros.gamespace
adb uninstall --user 0 com.google.android.calendar
adb shell pm disable-user --user 0 com.coloros.weather
adb shell pm disable-user --user 0 com.coloros.gamespace
adb shell pm disable-user --user 0 com.nearme.gamecenter
adb shell pm disable-user --user 0 com.android.calculator2
adb uninstall --user 0 com.google.android.inputmethod.latin

echo Done! You can now exit, press a key.
pause >nul
exit
