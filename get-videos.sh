#!/bin/bash

# navigate in the terminal to the folder you want your videos to go, then run this command:

curl http://a1.phobos.apple.com/us/r1000/000/Features/atv/AutumnResources/videos/entries.json |  sed -n 's/.*url"\ :\ "\([^"]*\).*/\1/p' | wget -i -
