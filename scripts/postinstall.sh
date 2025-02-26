#!/usr/bin/env bash

APNG4Android="node_modules/APNG4Android"
if [ ! -z "$APNG4Android" ]; then
    git clone -b "fix/MM-62375-OOM-on-gif-with-build-updates-2" --single-branch --depth 1 https://github.com/mattermost/APNG4Android.git "$APNG4Android";
fi
