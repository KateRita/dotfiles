# dotfiles
configuration files for Mac

# usage

Most of the files just need to be copied to the home directory.

## Atom
List installed packages:
```
$ apm list --installed --bare > atom-packages.txt
```
Install your packages from file:
```
$ apm install --packages-file atom-packages.txt
```

## Spectacle

```
cp Spectacle/Shorcuts.json Library/Application\ Support/Spectacle/Shortcuts.json
```

# additional setup

## Configure screenshots
```
defaults write com.apple.screencapture location ~/Desktop/Screenshots/
```

# additional applications
- total spaces 2 (https://totalspaces.binaryage.com/): multiple desktops
- spectacle (https://www.spectacleapp.com/) : resize/move windows around
- Karibeaner : custom keyboard shortcuts
- iTerm2
- Slack
- github Desktop
- Chrome
-- Tab Modifier, Clockwise, Zoom
- Asana Desktop
- Rambox
- Beyond Compare
- pyCharm
- atom
- gifox
- Better Touch Tool (https://github.com/danieliversen/asana-touchbar-helper/blob/master/README.md)


# TODO
- automate setup by copying files from this repo around the computer
- include 'additional setup' steps in auto setup script
