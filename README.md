# My_Debloot_apps_Realme_1

This a simple bat file to deblot Realme devices. Just double click the file.

To re-install the above apps use the below command:

    > adb shell
    > pm install-existing <package_name>

or

    > adb shell cmd package install-existing <name_of_package>
    
Example:

pm install-existing com.android.browser


Note: This requires ADB drivers in your PC and USB Debugging enabled in your Android.
