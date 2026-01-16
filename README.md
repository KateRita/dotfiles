# dotfiles
configuration files for Mac

# usage

## Basics
Homebrew: https://brew.sh/

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
Git: https://git-scm.com/install/mac

```
brew install git
```

# additional setup

## Configure screenshots
```
mkdir ~/Desktop/Screenshots
defaults write com.apple.screencapture location ~/Desktop/Screenshots/
```

# additional applications
## productivity

- Chrome
-- Tab Modifier, Clockwise, Zoom
- Slack
- Rambox - email & other messaging
- BarTender - manages joining meetings
- VimCal - scheduling internal/external, calendly
- superhuman - email
- workflowy - todos
- reflect.app - notetaking
- GoLinks - 

## coding
- iTerm2
- github Desktop
- Beyond Compare
- pyCharm
- atom
  
 ## archive
- Karibeaner : custom keyboard shortcuts
- gifox
- Better Touch Tool (https://github.com/danieliversen/asana-touchbar-helper/blob/master/README.md)
- total spaces 2 (https://totalspaces.binaryage.com/): multiple desktops
- spectacle (https://www.spectacleapp.com/) : resize/move windows around
- Atom:  

List installed packages:
```
$ apm list --installed --bare > atom-packages.txt
```
Install your packages from file:
```
$ apm install --packages-file atom-packages.txt
```
