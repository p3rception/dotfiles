This contains most of my personal config files. Here you'll find configs, customizations, themes, and whatever I need to personalize my Linux and macOS experience. 

## TOC
- [zsh](#zsh)
- [git](#git)
- [starship](#starship)
- [iTerm2](#iterm2)
- [Terminal Showcase](#terminal-showcase)
- [FirefoxCSS](#firefoxcss)

## zsh
* [.zshrc](/.zshrc) | Config file for ZSH.

* [aliases.zsh](/aliases.zsh) | Aliases for ZSH.

* [fancy-ctrl-z.zsh](/fancy-ctrl-z.zsh) | Ctrl-z to switch back to Vim instead of "fg", kudos to [mdumitru](https://github.com/mdumitru/fancy-ctrl-z).

* [functions.zsh](/functions.zsh) | Functions for ZSH.

* [nvm.zsh](/nvm.zsh) | Config file for NVM.

## git
* [.gitconfig](/.gitconfig) | Config file for git.

* [.gitignore_global](/.gitignore_global) | Self-explanatory :)

* [.gitCommitMsg](/.gitCommitMsg) | Template for git commit.


## starship
Used to have oh-my-zsh and p10k but moved to [starship](https://starship.rs/) (cross-shell prompt). To achieve the colors of the following screenshots, the starship config must be used with the specific itermcolors I use.

* [starship.toml](/starship.toml) | Config file for starship.

## iTerm2 
The terminal I use in macOS devices. 

* [p3rception.itermcolors](/p3rception.itermcolors) | Colors config for iTerm2.

## Terminal Showcase 
The starship format is $os_icon // $username // $hostname // $path // $git_status (when used) // $python_version (when used)

![](/screenshots/path.png)
<hr>

![](/screenshots/git_python.png)
<hr>

![](/screenshots/ls.png)
<hr>

![](/screenshots/htop.png)
<hr>

![](/screenshots/neofetch.png)

## FirefoxCSS
Mozilla Firefox provides the ability to fully customise your browser using custom CSS. You can find more here [r/FirefoxCSS](https://www.reddit.com/r/FirefoxCSS/).

### Installation
1. Go to about:config and update toolkit.legacyUserProfileCustomizations.stylesheets to true.
2. Go to about:support and click "Show in Finder" in the Profile Folder field.
3. Click on folder containing all core Firefox files
4. Paste the entire "chrome" folder from this repository and restart Firefox.

### Showcase
- Fully transparent and transluscent.
- White sub-pixel border for the url-bar and the active tab.
- Centered url-bar text.
- Brave Browser (and some Safari) Icons (all [available](/firefoxcss/chrome/brave-icons/), not all used). 

![](/screenshots/firefox.png)
