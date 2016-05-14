# dotfiles

A collection of miscellaneous .files ("dot" files) and some regular files. Files can be saved anywhere in the repository, and symlinked to the actual files in their correct different locations on the system.

## Add New File

To add a new .file (or any other config file for that matter):

1. Copy the existing file to anywhere in the repo, chose the most logical path (the place you save the file in the repo doesn't have to correspond to the actual real path on the system where the original file is – chose whatever's most convenient for you). It makes sense to group multiple related files into appropriately named folders. File names must be identical to the actual ones on the system.

2. Add a new entry to the `links` file. The format is:

```
/path/on/system/.my-file1, /path/in/repo/.my-file1
/path/on/system/with\ space/.my-file2 /path/in/repo/.my-file2
```

See `links` for more details and examples.

## New Machine Setup

- Install 1Password
- [Generate new private key](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)
- Associate new key [with GitHub](https://github.com/settings/keys)
- Clone and setup [dotfiles](https://github.com/orrsella/dotfiles):

```bash
$ git clone git@github.com:orrsella/dotfiles.git ~/.dotfiles
$ cd ~/.dotfiles/ && ./setup.sh
```

- Install Vim plugins: `:PluginInstall`
- Set display resolution to Scaled (on rMBP screen)
- Remove "Applications" folder from bottom-right of Dock
- Re-order Finder sidebar favorites alphabetically
- Shortcuts
    - Set "Select the previous input source" to `cmd+space`
    - Set "Show Spotlight search" to `option+cmd+space`
    - Disable "Show Finder search window"
- Sign into iCloud, iTunes, Photos.app
- Configure Internet Accounts
- Apps
    - Dropbox
    - Fantastical (App Store)
    	- Configure accounts (Internet Accounts isn't enough)
    	- List shows: Selected Day Only
    	- Add 1-min. message alerts to timed events
    - Reeder (App Store)
    - Bartender
    - Alfred
    	- Attach sync settings to settings in `~/.dotfiles/alfred`
    - Sizeup
    - Cinch
    - Sublime Text
        - Install Package Control
    - Chrome
    	- Sign into Gmail account
    	- Load extension settings from Dropbox
    - iTerm
    	- Set settings to `~/.dotfiles/iterm`
	- Mail.app
		- Set font to Helvetica 13
		- Composing: uncheck "Mark addresses not ending with..."
	- Mail Satellite
	- Omni Focus
		- Prefs -> Layout -> Custom Columns (Note, Flag)
	- Pixelmator (App Store)
	- Soulver
	- Atom
    - iWork
    - Office
    - WhatsApp
- Optional Apps
    - Backblaze
    - Disk Map
    - Hues
    - IntelliJ
    - Marked
    - Office
    - Rested
    - Skype
    - Tower
    - Transmit
    - Tweetbot
    - VLC Player
	- Chalres
	- Kaleidoscope
	- Oyster
	- VirtualBox
	- Whireshark
	- Calca
- Screen savers
    - [Apple Watch](http://www.rasmusnielsen.dk/applewatch/)
    - [Apple TV](https://github.com/JohnCoates/Aerial)
