#! /bin/bash

# Init subtree:
# git subtree add --prefix src/libraries/IRremoteESP8266 https://github.com/crankyoldgit/IRremoteESP8266.git master --squash

# Update subtree:
git subtree pull --prefix src/libraries/IRremoteESP8266 https://github.com/crankyoldgit/IRremoteESP8266.git master --squash

