cd android_gpi2
echo sdk.dir='/usr/lib/android-sdk' > local.properties
gradle wrapper
sudo ./gradlew assembleDebug
