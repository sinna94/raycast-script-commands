#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title kill by port
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 {"type":"text", "placeholder":"port"}

# Documentation:
# @raycast.author chunghyun Lee

kill $(lsof -t -i:$1)