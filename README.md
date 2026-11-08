# LazyVim config

My personal [LazyVim](https://www.lazyvim.org/) configuration.

## Install

```sh
# 1. back up an existing config (if any)
mv ~/.config/nvim ~/.config/nvim.bak

# 2. copy this config into place
git clone https://github.com/yaron4u/lazyvim-config.git ~/.config/nvim

# 3. launch
nvim
```

## First launch

lazy.nvim bootstraps itself, all plugins sync from `lazy-lock.json`, and Mason installs the LSP servers/formatters.
