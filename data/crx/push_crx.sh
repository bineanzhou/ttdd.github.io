adb shell mkdir -p /sdcard/android/data/com.qihoo.contents/files/crx/local;
adb shell rm -rf /sdcard/android/data/com.qihoo.contents/files/crx/local/*;
adb push *.crx /sdcard/android/data/com.qihoo.contents/files/crx/local;
adb push Easy_QR_Code_1.0.7_v3.crx /sdcard/android/data/com.qihoo.contents/files/crx/local;
adb push Global_Speed_3.0.9971.crx /sdcard/android/data/com.qihoo.contents/files/crx/local
