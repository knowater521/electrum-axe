#!/bin/bash

VERSION_STRING=(`grep ELECTRUM_VERSION electrum_axe/version.py`)
AXE_ELECTRUM_VERSION=${VERSION_STRING[2]}
AXE_ELECTRUM_VERSION=${AXE_ELECTRUM_VERSION#\'}
AXE_ELECTRUM_VERSION=${AXE_ELECTRUM_VERSION%\'}
export AXE_ELECTRUM_VERSION

APK_VERSION_STRING=(`grep APK_VERSION electrum_axe/version.py`)
AXE_ELECTRUM_APK_VERSION=${APK_VERSION_STRING[2]}
AXE_ELECTRUM_APK_VERSION=${AXE_ELECTRUM_APK_VERSION#\'}
AXE_ELECTRUM_APK_VERSION=${AXE_ELECTRUM_APK_VERSION%\'}
export AXE_ELECTRUM_APK_VERSION