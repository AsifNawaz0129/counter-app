#!/bin/bash
set -x
# avdmanager list
adb devices
# adb -s emulator-5554 shell wm size
flutter test integration_test