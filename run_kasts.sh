#!/bin/sh

export QML_DISABLE_DISK_CACHE=1
exec kasts-bin "$@"
