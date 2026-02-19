# dotfiles

My personal dotfiles for WSL/Ubuntu.

<img width="890" height="519" alt="image" src="https://github.com/user-attachments/assets/b9b12fd2-8c83-4639-9ade-93bd664de6cf" />

## Requirements

### Core
- **Git** — `sudo apt install git`
- **Curl** — `sudo apt install curl`
- **Unzip** — `sudo apt install unzip`

### Shell
- **Zsh** — `sudo apt install zsh`
- **Starship** — `curl -sS https://starship.rs/install.sh | sh`
- **zsh-autosuggestions** — `git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions`
- **zsh-syntax-highlighting** — `git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh/zsh-syntax-highlighting`
- **fzf** — `sudo apt install fzf`

### Neovim
- **Neovim** >= 0.9 — `sudo apt install neovim` or grab the latest from [neovim releases](https://github.com/neovim/neovim/releases)
- **AstroNvim** — `git clone --depth 1 https://github.com/AstroNvim/template ~/.config/nvim`
- **Node.js** — required by some LSPs — `sudo apt install nodejs npm`
- **Python3** — `sudo apt install python3`
- **ripgrep** — required for grep/search — `sudo apt install ripgrep`

### Fonts
- **JetBrainsMono Nerd Font** — download from [nerdfonts.com](https://www.nerdfonts.com/font-downloads) and install on Windows, then set in your terminal

## Setup

```bash
# Clone the repo
git clone https://github.com/yourusername/dotfiles ~/.dotfiles

# Symlink configs
ln -sf ~/.dotfiles/nvim ~/.config/nvim
ln -sf ~/.dotfiles/.zshrc ~/.zshrc
ln -sf ~/.dotfiles/starship.toml ~/.config/starship.toml
```

## Structure

```
dotfiles/
├── nvim/               # AstroNvim config
│   └── lua/
│       └── plugins/
│           ├── alpha.lua
│           ├── colorscheme.lua
│           ├── neo-tree.lua
│           └── toggleterm.lua
├── .zshrc              # Zsh config
└── starship.toml       # Starship prompt config
```



