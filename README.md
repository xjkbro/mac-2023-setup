## My Macbook Setup

### Specifications
- 16" Macbook Pro 2023
- 12 Core M2 Pro
- 16 GB RAM
- 1TB SSD Storage

Read more about the Macbook Pro that I have [here](https://everymac.com/systems/apple/macbook_pro/macbook-pro-silicon-faq/)


## Setup Dev Folder
I like to have my projects to be easily accessible. I have a folder named `dev` at the root of my file system.

```
mkdir ~/dev
```

## Homebrew

[Homebrew](https://brew.sh/) is a tool that will allow us to install different tools and apps using the command line.

To install, open the `Terminal` app and run this command:

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

This will take a while as it will install the xcode dev/build tools which is needed by other developer tools.

After brew is done installing we will need to install our new terminal.

### Terminal
Before installing any other applications we will need to install [iTerm2] (https://iterm2.com/) to replace the default terminal. Do so by running this command: 

```sh
brew install --cask iterm2
```

There are a ton of great features and options that iTerm2 has to offer to customize your terminal and to be fair I don't even know a good 90% of the options.

#### iTerm2 Settings
Hit `CMD + ,` to go to iTerm2 settings: 
- General
    - Window
        - unselect "Native full screen windows"
- Appearance
    - Windows
        - select "Hide scrollbars"
    - Tabs
        - unselect "Show tab bar in fullscreen"
    - Dimming
        - Unselect all dimming
- Profiles
    - Window
        - Transparency: 30
        - Style: Full Screen
        - Screen: Main Screen
        - Working Directory: Advanced Config
            - Split Panes: Reuse previous session's directory
    - Text
        Font: Hack Nerd Font ([See Below](#oh-my-zsh))
### Shell
The shell I went with is built into OSX Monterey, `zsh`. OSX used to ship with `bash` but due to licensing and complications, Apple could not ship out this new version of OSX with `bash`. Read more about it [here](#). 

That being said, with zsh as out shell of choice, we will be installing `Oh My Zsh`. 
#### Oh My Zsh
Oh My Zsh will give use more customization to our terminal and shell with plugins, themes, etc. Install Oh My Zsh with this command:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Keep in mind. This command will be needed to reload the shell. This will only be necessary when any changes to the `.zshrc` have been made.
```
source ~/.zshrc
```

I will be installing Starships as my zsh theme and  make it the default theme:
```
brew install starship
echo 'eval "$(starship init zsh)"' >> ~/.zshrc
```
I will also be installing Hack Nerd Font as my iTerm2, VS Code, and Sublime Text Font. 
```
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
```

## Casks
```
brew install --cask 1password google-chrome discord visual-studio-code docker spotify rectangle vlc keka figma imageoptim alfred alt-tab sublime-text insomnia

```
### Productivity
There are many applications that I use to improve my productivity. 
- Alfred (Replacement to MAC OSX Spotlight)
- Rectangle (Window Manager)
- Alt-Tab (Visualize applications when tabbing through applications)
- Insomnia (API Route Testing Application / Postman also works)
- ImageOptim (Image optimization)

### Other of my Daily Applications
I have many other applications that I use daily that are important for my development needs.
- Google Chrome (preferred web browser)
- Visual Studio Code
- Docker
- Spotify (because it's better than Apple Music)

## Formulae
```
brew install wget exa git nvm yarn graphicsmagick fortune cowsay aafire cmatrix toilet
```
- exa (replaces the ls command)
- wget
- git
- nvm
- yarn
### Fun Command Programs
Just like CJ from the CodeGarden, I like to make my development experience fun and have a few formulae that makes me a happy developer. 😃
```
brew install fortune cowsay cmatrix toilet
```

## OSX Settings

#### Keybindings

`CMD + [Space]` Disabled for Spotlight and used for Alfred
`OPTION + [Space]` LaunchPad
`CMD + Tab` Replace default AltTab with Alt+Tab 
### .zshrc configuration
Feel free to look at the configuration included in this repository.

#### Personal Aliases
```
alias happy="fortune | cowsay -f tux"
alias ip="ipconfig getifaddr en0"
alias c="code ."
alias dev="cd ~ && cd dev && pwd" 
```

## VS Code Settings
