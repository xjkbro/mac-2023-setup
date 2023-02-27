## My Macbook Setup

### Specifications
- 16" Macbook Pro 2023
- 12 Core M2 Pro
- 16 GB RAM
- 1TB SSD Storage

Read more about the Macbook Pro that I have [here](https://everymac.com/systems/apple/macbook_pro/macbook-pro-silicon-faq/)


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
    -Window
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
#### OH MY ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

### Shell

## Productivity

## Other of my Daily Applications

## OSX Settings


## VS Code Settings
