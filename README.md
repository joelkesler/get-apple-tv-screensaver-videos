# get-apple-tv-screensaver-videos

A short terminal command to download all the 1080p time-lapse screensaver footage from the late 2015 AppleTV.  

This command uses wget. If you do not have wget installed, use homebrew or macports to get it. The command uses wgets resumable downloads feature, so you can run this script when new screensavers are released without redownloading the videos you already have.  

To use:

navigate in the terminal to the folder you want your videos to go, then run this command:

    curl http://a1.phobos.apple.com/us/r1000/000/Features/atv/AutumnResources/videos/entries.json |  sed -n 's/.*url"\ :\ "\([^"]*\).*/\1/p' | wget -c -i -


Enjoy :)
