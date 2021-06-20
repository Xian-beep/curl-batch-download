# Curl batch downloader

## About

This script uses curl, xarg, cat and screen (optional) to batch download several links at once from a txt.

## Recommended usage.

Instead of adding the files one and one by copy pasting. You could use a hotkey to add the latest URL copied as a line in the download.txt

Example command using xclip in i3 config: ``bindsym $mod+Shift+d exec `xclip -o >> ~/download.txt` && echo $'\n' >> ~/download.txt``

And then initialising the script.

Optionally you could create an alias.

Example alias: `alias cdlt='~/download.sh'`

## Usage with a server.

If you have a server with SMB or NFS setup with a shared drive, you could put the filepath for the download.txt on the drive, then run the script from the server and have it detatched with screen.

Example alias for detatch with screen: `alias cdlt='screen -d -m ~/download.sh'`

## Issues

Since the command uses xarg the terminal output will be useless since the information will overlap.
