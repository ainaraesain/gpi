export ANDROID_SDK = 'usr/lib/android-sdk'
cd android_gpi2
sudo ./gradlew assembleDebug
sudo ./gradlew test
